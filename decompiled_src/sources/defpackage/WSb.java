package defpackage;

/* loaded from: classes5.dex */
public final class WSb extends VSb {
    public final long b;
    public final C12718Xfi c = new C12718Xfi(new PFb(16, this));

    public WSb(long j) {
        this.b = j;
    }

    @Override // defpackage.VSb
    public final byte[] a() {
        return (byte[]) this.c.getValue();
    }

    public final String toString() {
        return String.valueOf(this.b);
    }
}
