package defpackage;

/* renamed from: lij, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29895lij {
    public long a;
    public final long b;
    public boolean c;

    public C29895lij(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final long a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29895lij)) {
            return false;
        }
        C29895lij c29895lij = (C29895lij) obj;
        if (this.a == c29895lij.a && this.b == c29895lij.b && this.c == c29895lij.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        long j = this.a;
        boolean z = this.c;
        StringBuilder E = AbstractC30172lva.E(j, "UploadStatus(totalBytesUploaded=", ", totalBytes=");
        E.append(this.b);
        E.append(", isClosed=");
        E.append(z);
        E.append(")");
        return E.toString();
    }
}
