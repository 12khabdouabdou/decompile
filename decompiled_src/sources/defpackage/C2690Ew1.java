package defpackage;

/* renamed from: Ew1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2690Ew1 extends FXd {
    public static final C2690Ew1 c = new FXd(C4908Iw1.a);

    @Override // defpackage.AbstractC32467ne3, defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        C2148Dw1 c2148Dw1 = (C2148Dw1) obj;
        boolean j = interfaceC25213iD3.j(this.b, i);
        c2148Dw1.b(c2148Dw1.d() + 1);
        boolean[] zArr = c2148Dw1.a;
        int i2 = c2148Dw1.b;
        c2148Dw1.b = i2 + 1;
        zArr[i2] = j;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Dw1] */
    @Override // defpackage.S1
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        ?? obj2 = new Object();
        obj2.a = zArr;
        obj2.b = zArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.FXd
    public final Object j() {
        return new boolean[0];
    }
}
