/*
 * Initialization function called by Ninja after "Init_Global" (G2) / "Init_<Levelname>" (G1)
 */
func void Ninja_GFAReuseProjectileHack_Init() {
    MEM_InitAll();

    if (!(GFA_Flags & GFA_REUSE_PROJECTILES)) {
        RemoveHookF(oCAIArrow__DoAI_rtn, 6, GFA_CC_FadeProjectileVisibility); // Remove fading from Gothic 1

        GFA_InitFeatureReuseProjectiles();
        GFA_Flags = GFA_Flags | GFA_REUSE_PROJECTILES;
    };
};
