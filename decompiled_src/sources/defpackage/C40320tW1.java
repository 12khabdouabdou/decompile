package defpackage;

/* renamed from: tW1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40320tW1 extends AbstractC15274an0 {
    public static final C40320tW1 Z;
    public static final C17502cSa e0;
    public static final C18024cqc f0;
    public static final C17502cSa g0;
    public static final C18024cqc h0;
    public static final C17502cSa i0;
    public static final C18024cqc j0;

    /* JADX WARN: Type inference failed for: r1v0, types: [an0, tW1] */
    static {
        ?? abstractC15274an0 = new AbstractC15274an0("Camera", EnumC2738Ey9.CORE_CAMERA, (QFa) null, 28);
        Z = abstractC15274an0;
        EnumC16167bSa enumC16167bSa = EnumC16167bSa.CAMERA;
        EnumC16348bb2 enumC16348bb2 = EnumC16348bb2.VIEW_FINDER;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) abstractC15274an0, "camera_stacked", false, false, true, new C30059lq7(5, enumC16167bSa + "/" + enumC16348bb2, false), (String) null, 2, true, 4044);
        e0 = c17502cSa;
        EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
        C30438m7b c30438m7b = W5d.M;
        f0 = new C18024cqc(enumC3604Gl9, c30438m7b, null, c17502cSa, false, false, false, null, 192);
        C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) abstractC15274an0, "camera_banner", false, true, false, (C30059lq7) null, (String) null, 4, false, 12260);
        g0 = c17502cSa2;
        h0 = new C18024cqc(enumC3604Gl9, W5d.P, null, c17502cSa2, true, false, false, null, 192);
        C17502cSa c17502cSa3 = new C17502cSa((AbstractC15274an0) abstractC15274an0, "camera_director_mode", false, false, false, new C30059lq7(5, enumC16167bSa + "/" + enumC16348bb2, false), (String) null, 3, true, 4044);
        c17502cSa3.j0 = Boolean.TRUE;
        i0 = c17502cSa3;
        j0 = new C18024cqc(enumC3604Gl9, c30438m7b, null, c17502cSa3, false, false, false, null, 192);
    }

    public static C18024cqc g(C10770Tqc c10770Tqc, InterfaceC40973u00 interfaceC40973u00) {
        W5d c41415uKb;
        boolean a = interfaceC40973u00.a(KU1.W5);
        EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
        if (a) {
            c41415uKb = W5d.Q;
        } else {
            c41415uKb = new C41415uKb(c10770Tqc, false);
        }
        return new C18024cqc(enumC3604Gl9, c41415uKb, null, e0, !a, false, false, null, 192);
    }

    public static C18024cqc h() {
        return new C18024cqc(EnumC3604Gl9.b, C36769qr6.a, null, VD1.n0, false, false, false, null, 192);
    }
}
