package defpackage;

/* loaded from: classes9.dex */
public final class CMa extends FXd {
    public static final CMa c = new FXd(XMa.a);

    @Override // defpackage.AbstractC32467ne3, defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        AMa aMa = (AMa) obj;
        long x = interfaceC25213iD3.x(this.b, i);
        aMa.b(aMa.d() + 1);
        long[] jArr = aMa.a;
        int i2 = aMa.b;
        aMa.b = i2 + 1;
        jArr[i2] = x;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [AMa, java.lang.Object] */
    @Override // defpackage.S1
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        ?? obj2 = new Object();
        obj2.a = jArr;
        obj2.b = jArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.FXd
    public final Object j() {
        return new long[0];
    }
}
