package defpackage;

/* loaded from: classes9.dex */
public final class CB9 implements InterfaceC41245uC9 {
    public static final CB9 a = new Object();
    public static final TYf b = Tjk.c("kotlinx.serialization.json.JsonPrimitive", GXd.j, new RYf[0]);

    @Override // defpackage.InterfaceC41245uC9
    public final RYf a() {
        return b;
    }

    @Override // defpackage.InterfaceC41245uC9
    public final Object b(InterfaceC5058Jd5 interfaceC5058Jd5) {
        AbstractC42539vA9 I = AbstractC20781etk.b(interfaceC5058Jd5).I();
        if (I instanceof BB9) {
            return (BB9) I;
        }
        throw AbstractC22118ftk.b("Unexpected JSON element, expected JsonPrimitive, had " + AbstractC38723sJe.a(I.getClass()), I.toString(), -1);
    }
}
