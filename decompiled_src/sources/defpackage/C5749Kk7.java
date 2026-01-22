package defpackage;

/* renamed from: Kk7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5749Kk7 {
    public final String a;
    public final long b;
    public final boolean c;

    public C5749Kk7(long j, String str, boolean z) {
        this.a = str;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5749Kk7)) {
            return false;
        }
        C5749Kk7 c5749Kk7 = (C5749Kk7) obj;
        if (AbstractC2032Dq9.j(this.a, c5749Kk7.a) && this.b == c5749Kk7.b && this.c == c5749Kk7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchByCaptureSessionId(media_package_session_id=");
        sb.append(this.a);
        sb.append(", destination=");
        sb.append(this.b);
        sb.append(", force_copy=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
