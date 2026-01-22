package defpackage;

/* loaded from: classes9.dex */
public final class SC6 implements InterfaceC41245uC9 {
    public static final SC6 a = new Object();
    public static final IXd b = new IXd("kotlin.time.Duration", GXd.j);

    @Override // defpackage.InterfaceC41245uC9
    public final RYf a() {
        return b;
    }

    @Override // defpackage.InterfaceC41245uC9
    public final Object b(InterfaceC5058Jd5 interfaceC5058Jd5) {
        int i = HC6.t;
        String v = interfaceC5058Jd5.v();
        try {
            return new HC6(I0j.a(v));
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(EU0.B("Invalid ISO duration string format: '", v, "'."), e);
        }
    }
}
