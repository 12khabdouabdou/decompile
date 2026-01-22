package defpackage;

/* renamed from: rB9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37212rB9 implements InterfaceC41245uC9 {
    public static final C37212rB9 a = new Object();
    public static final TYf b = Tjk.c("kotlinx.serialization.json.JsonNull", VYf.c, new RYf[0]);

    @Override // defpackage.InterfaceC41245uC9
    public final RYf a() {
        return b;
    }

    @Override // defpackage.InterfaceC41245uC9
    public final Object b(InterfaceC5058Jd5 interfaceC5058Jd5) {
        AbstractC20781etk.b(interfaceC5058Jd5);
        if (!interfaceC5058Jd5.w()) {
            return C34538pB9.INSTANCE;
        }
        throw new IllegalArgumentException("Expected 'null' literal");
    }
}
