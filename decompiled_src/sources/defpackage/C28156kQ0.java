package defpackage;

/* renamed from: kQ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28156kQ0 {
    public final boolean a;
    public final String b;
    public final long c;

    public C28156kQ0(boolean z, String str, long j) {
        this.a = z;
        this.b = str;
        this.c = j;
    }

    public final String a() {
        return this.b;
    }

    public final long b() {
        return this.c;
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28156kQ0) {
                C28156kQ0 c28156kQ0 = (C28156kQ0) obj;
                if (this.a != c28156kQ0.a || !AbstractC2032Dq9.j(this.b, c28156kQ0.b) || this.c != c28156kQ0.c) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c(i * 31, 31, this.b);
        long j = this.c;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchCaptureCreationRecord(isImage=");
        sb.append(this.a);
        sb.append(", batchCaptureSessionId=");
        sb.append(this.b);
        sb.append(", creationLatencyMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
