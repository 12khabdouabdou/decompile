package defpackage;

/* renamed from: q6c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35768q6c {
    public final long a;
    public final String b;
    public final boolean c;

    public C35768q6c(long j, String str, boolean z) {
        this.a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35768q6c) {
                C35768q6c c35768q6c = (C35768q6c) obj;
                if (this.a != c35768q6c.a || !AbstractC2032Dq9.j(this.b, c35768q6c.b) || this.c != c35768q6c.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultipartUploadState(partSize=");
        sb.append(this.a);
        sb.append(", eTag=");
        sb.append(this.b);
        sb.append(", newPart=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
