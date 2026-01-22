package defpackage;

/* loaded from: classes9.dex */
public final class JXi extends FXd {
    public static final JXi c = new FXd(KXi.a);

    @Override // defpackage.AbstractC32467ne3, defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        IXi iXi = (IXi) obj;
        byte y = interfaceC25213iD3.a(this.b, i).y();
        iXi.b(iXi.d() + 1);
        byte[] bArr = iXi.a;
        int i2 = iXi.b;
        iXi.b = i2 + 1;
        bArr[i2] = y;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, IXi] */
    @Override // defpackage.S1
    public final Object g(Object obj) {
        byte[] bArr = ((HXi) obj).a;
        ?? obj2 = new Object();
        obj2.a = bArr;
        obj2.b = bArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.FXd
    public final Object j() {
        return new HXi(new byte[0]);
    }
}
