package defpackage;

/* renamed from: dD1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18518dD1 extends FXd {
    public static final C18518dD1 c = new FXd(AD1.a);

    @Override // defpackage.AbstractC32467ne3, defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        WC1 wc1 = (WC1) obj;
        byte c2 = interfaceC25213iD3.c(this.b, i);
        wc1.b(wc1.d() + 1);
        byte[] bArr = wc1.a;
        int i2 = wc1.b;
        wc1.b = i2 + 1;
        bArr[i2] = c2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WC1, java.lang.Object] */
    @Override // defpackage.S1
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        ?? obj2 = new Object();
        obj2.a = bArr;
        obj2.b = bArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.FXd
    public final Object j() {
        return new byte[0];
    }
}
