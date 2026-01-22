package defpackage;

/* loaded from: classes9.dex */
public final class MRb extends PRb {
    public final NRb e;

    public MRb(String str, NRb nRb) {
        super(str, nRb, false);
        AbstractC20835ew8.C(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        AbstractC20835ew8.F(nRb, "marshaller");
        this.e = nRb;
    }

    @Override // defpackage.PRb
    public final Object a(byte[] bArr) {
        return this.e.i(new String(bArr, JC2.a));
    }

    @Override // defpackage.PRb
    public final byte[] b(Object obj) {
        String a = this.e.a(obj);
        AbstractC20835ew8.F(a, "null marshaller.toAsciiString()");
        return a.getBytes(JC2.a);
    }
}
