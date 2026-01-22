package defpackage;

/* renamed from: On9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7987On9 extends FXd {
    public static final C7987On9 c = new FXd(C15305ao9.a);

    @Override // defpackage.AbstractC32467ne3, defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        C6899Mn9 c6899Mn9 = (C6899Mn9) obj;
        int g = interfaceC25213iD3.g(this.b, i);
        c6899Mn9.b(c6899Mn9.d() + 1);
        int[] iArr = c6899Mn9.a;
        int i2 = c6899Mn9.b;
        c6899Mn9.b = i2 + 1;
        iArr[i2] = g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Mn9, java.lang.Object] */
    @Override // defpackage.S1
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        ?? obj2 = new Object();
        obj2.a = iArr;
        obj2.b = iArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.FXd
    public final Object j() {
        return new int[0];
    }
}
