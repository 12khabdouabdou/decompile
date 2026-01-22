package defpackage;

/* renamed from: oYi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33690oYi extends FXd {
    public static final C33690oYi c = new FXd(C35028pYi.a);

    @Override // defpackage.AbstractC32467ne3, defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        C32352nYi c32352nYi = (C32352nYi) obj;
        long i2 = interfaceC25213iD3.a(this.b, i).i();
        c32352nYi.b(c32352nYi.d() + 1);
        long[] jArr = c32352nYi.a;
        int i3 = c32352nYi.b;
        c32352nYi.b = i3 + 1;
        jArr[i3] = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nYi] */
    @Override // defpackage.S1
    public final Object g(Object obj) {
        long[] jArr = ((C31013mYi) obj).a;
        ?? obj2 = new Object();
        obj2.a = jArr;
        obj2.b = jArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.FXd
    public final Object j() {
        return new C31013mYi(new long[0]);
    }
}
