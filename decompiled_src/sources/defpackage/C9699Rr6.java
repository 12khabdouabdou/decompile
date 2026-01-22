package defpackage;

/* renamed from: Rr6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9699Rr6 extends FXd {
    public static final C9699Rr6 c = new FXd(C38128rs6.a);

    @Override // defpackage.AbstractC32467ne3, defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        C9155Qr6 c9155Qr6 = (C9155Qr6) obj;
        double r = interfaceC25213iD3.r(this.b, i);
        c9155Qr6.b(c9155Qr6.d() + 1);
        double[] dArr = c9155Qr6.a;
        int i2 = c9155Qr6.b;
        c9155Qr6.b = i2 + 1;
        dArr[i2] = r;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Qr6, java.lang.Object] */
    @Override // defpackage.S1
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        ?? obj2 = new Object();
        obj2.a = dArr;
        obj2.b = dArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.FXd
    public final Object j() {
        return new double[0];
    }
}
