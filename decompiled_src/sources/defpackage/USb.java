package defpackage;

/* loaded from: classes5.dex */
public final class USb extends VSb {
    public final byte[] b;

    public USb(byte[] bArr) {
        this.b = bArr;
    }

    @Override // defpackage.VSb
    public final byte[] a() {
        return this.b;
    }

    public final String toString() {
        return VM6.a(this.b);
    }
}
