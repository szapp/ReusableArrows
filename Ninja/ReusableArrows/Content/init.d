/*
 * Menu initialization function called by Ninja every time a menu is opened
 */
func void Ninja_ReusableArrows_Menu() {
    // This whole thing has to be done once only
    const int once = 0;
    if (once) { return; };
    once = 1;

    // Initialize Ikarus
    MEM_InitAll();

    // First, check for the necessary symbols of GFA to prevent parser errors
    if (!MEM_GetSymbol("GFA_Init")) || (!MEM_GetSymbol("GFA_REUSE_PROJECTILES")) {
        MEM_SendToSpy(zERR_TYPE_FATAL, "Reusable Arrows: Gothic Free Aim (GFA) not installed or invalid version");
        return;
    };

    // Hook the initialization function
    HookDaedalusFuncS("GFA_Init", "Ninja_ReusableArrows_Hook");
};


/*
 * Intercept the initialization of GFA and squeeze in the reusable projectile feature flag
 */
func void Ninja_ReusableArrows_Hook(var int flags) {
    const int GFA_REUSE_PROJECTILES = 0;
    GFA_REUSE_PROJECTILES = MEM_ReadInt(MEM_GetSymbol("GFA_REUSE_PROJECTILES") + zCParSymbol_content_offset);
    PassArgumentI(flags | GFA_REUSE_PROJECTILES);
    ContinueCall();
};
