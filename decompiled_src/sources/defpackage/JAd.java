package defpackage;

/* loaded from: classes7.dex */
public enum JAd {
    CHAT_WALLPAPER_USER_PICKER(VBd.Z, AbstractC38723sJe.a(HAd.class)),
    CUSTOM_CHAT_COLORS(VBd.e0, AbstractC38723sJe.a(RAd.class)),
    GIFTING(VBd.f0, AbstractC38723sJe.a(C26516jBd.class)),
    MANAGEMENT(VBd.g0, AbstractC38723sJe.a(C46574yBd.class)),
    MERLIN_BIO(VBd.h0, AbstractC38723sJe.a(C47911zBd.class)),
    NOTIFICATION_SOUNDS(VBd.i0, AbstractC38723sJe.a(OBd.class)),
    SETTINGS(VBd.j0, AbstractC38723sJe.a(ZBd.class)),
    /* JADX INFO: Fake field, exist only in values array */
    SIMPLE_SNAPCHAT_SETTINGS(VBd.k0, AbstractC38723sJe.a(C14010Zpg.class)),
    STREAK_RESTORE_SUPPORT(VBd.l0, AbstractC38723sJe.a(H2i.class)),
    SUBSCRIBE(VBd.m0, AbstractC38723sJe.a(C43923wCd.class)),
    /* JADX INFO: Fake field, exist only in values array */
    UPSELL(VBd.n0, AbstractC38723sJe.a(OCd.class)),
    HOME_TAB_TRAY(VBd.o0, AbstractC38723sJe.a(C35879qBd.class)),
    GEN_AI_STICKERS_P_AND_L_TRAY(VBd.p0, AbstractC38723sJe.a(C21171fBd.class)),
    CUSTOM_RINGTONES(VBd.q0, AbstractC38723sJe.a(SAd.class)),
    APP_THEME_V2(VBd.r0, AbstractC38723sJe.a(C46552yAd.class)),
    GIFTING_LINK_TRAY(VBd.s0, AbstractC38723sJe.a(C25181iBd.class)),
    SNAP_MODES_TRAY(VBd.t0, AbstractC38723sJe.a(C25202iCd.class)),
    FST_HALF_SHEET(VBd.u0, AbstractC38723sJe.a(C19834eBd.class)),
    SEND_BUDDY_PASS_TRAY(VBd.v0, AbstractC38723sJe.a(C22761gNf.class));

    public static final C5440Jvc Y = new C5440Jvc(2);
    public final C37397rK5 X;
    public final C16943c23 a;
    public final boolean b;
    public final C17502cSa c;
    public final C18024cqc t;

    JAd(VBd vBd, C16943c23 c16943c23) {
        C18024cqc c18024cqc;
        C18024cqc c18024cqc2;
        this.a = c16943c23;
        this.b = vBd.c;
        C17502cSa c17502cSa = vBd.t;
        this.c = c17502cSa;
        if (vBd.a) {
            c18024cqc2 = Ppk.f(c17502cSa, true);
        } else {
            C30438m7b c30438m7b = W5d.P;
            EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
            if (vBd.b) {
                c18024cqc = new C18024cqc(enumC3604Gl9, new C2929Ff2(7, new W5d[]{c30438m7b, new C22579gF0(1711276032, false)}), null, c17502cSa, true, false, false, null, 192);
            } else {
                c18024cqc = new C18024cqc(enumC3604Gl9, c30438m7b, null, c17502cSa, true, false, false, null, 192);
            }
            c18024cqc2 = c18024cqc;
        }
        this.t = c18024cqc2;
        this.X = ((C28727kqc) new C28727kqc().c(c18024cqc2.n())).d();
    }
}
