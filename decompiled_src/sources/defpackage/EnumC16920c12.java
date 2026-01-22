package defpackage;

/* renamed from: c12, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC16920c12 implements CX0 {
    c(C31350mo5.class, "FLIP"),
    t(WV6.class, "FLASH"),
    X(C31350mo5.class, "MUSIC"),
    Y(C31350mo5.class, "DIRECTOR_MODE"),
    Z(C31350mo5.class, "NIGHT"),
    e0(WV6.class, "DUAL_CAMERA"),
    f0(WV6.class, "GREEN_SCREEN"),
    g0(WV6.class, "REMIX"),
    h0(C31350mo5.class, "TIMER"),
    i0(C31350mo5.class, "PORTRAIT"),
    j0(C31350mo5.class, "BATCH_CAPTURE"),
    k0(C31350mo5.class, "GRID_LEVEL"),
    l0(WV6.class, "SELFIE_SETTINGS"),
    m0(C31350mo5.class, "DROPDOWN");

    public final int a;
    public final Class b;

    EnumC16920c12(Class cls, String str) {
        this.a = r2;
        this.b = cls;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }
}
