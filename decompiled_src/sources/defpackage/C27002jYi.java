package defpackage;

/* renamed from: jYi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27002jYi extends FXd {
    public static final C27002jYi c = new FXd(C28339kYi.a);

    @Override // defpackage.AbstractC32467ne3, defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        C25665iYi c25665iYi = (C25665iYi) obj;
        int d = interfaceC25213iD3.a(this.b, i).d();
        c25665iYi.b(c25665iYi.d() + 1);
        int[] iArr = c25665iYi.a;
        int i2 = c25665iYi.b;
        c25665iYi.b = i2 + 1;
        iArr[i2] = d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [iYi, java.lang.Object] */
    @Override // defpackage.S1
    public final Object g(Object obj) {
        int[] iArr = ((C24329hYi) obj).a;
        ?? obj2 = new Object();
        obj2.a = iArr;
        obj2.b = iArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.FXd
    public final Object j() {
        return new C24329hYi(new int[0]);
    }
}
