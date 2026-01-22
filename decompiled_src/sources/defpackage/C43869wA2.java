package defpackage;

/* renamed from: wA2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43869wA2 extends FXd {
    public static final C43869wA2 c = new FXd(RA2.a);

    @Override // defpackage.AbstractC32467ne3, defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        C42532vA2 c42532vA2 = (C42532vA2) obj;
        char b = interfaceC25213iD3.b(this.b, i);
        c42532vA2.b(c42532vA2.d() + 1);
        char[] cArr = c42532vA2.a;
        int i2 = c42532vA2.b;
        c42532vA2.b = i2 + 1;
        cArr[i2] = b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vA2, java.lang.Object] */
    @Override // defpackage.S1
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        ?? obj2 = new Object();
        obj2.a = cArr;
        obj2.b = cArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.FXd
    public final Object j() {
        return new char[0];
    }
}
