package defpackage;

/* loaded from: classes9.dex */
public final class QRb extends PRb {
    public final RRb e;

    public QRb(String str, boolean z, RRb rRb) {
        super(str, rRb, z);
        AbstractC20835ew8.C(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        this.e = rRb;
    }

    @Override // defpackage.PRb
    public final Object a(byte[] bArr) {
        return this.e.g(bArr);
    }

    @Override // defpackage.PRb
    public final byte[] b(Object obj) {
        byte[] a = this.e.a(obj);
        AbstractC20835ew8.F(a, "null marshaller.toAsciiString()");
        return a;
    }
}
