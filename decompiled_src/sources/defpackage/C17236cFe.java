package defpackage;

/* renamed from: cFe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17236cFe {
    public final long a;
    public final int b;
    public final String c;
    public final JLf d;

    public C17236cFe(long j, int i, String str, JLf jLf) {
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = jLf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17236cFe)) {
            return false;
        }
        C17236cFe c17236cFe = (C17236cFe) obj;
        if (this.a == c17236cFe.a && this.b == c17236cFe.b && AbstractC2032Dq9.j(this.c, c17236cFe.c) && AbstractC2032Dq9.j(this.d, c17236cFe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(((AbstractC39533sv7.e(this.a) * 31) + this.b) * 31, 31, this.c);
    }

    public final String toString() {
        return "RecoveryMetadata(lastSyncTimestampMs=" + this.a + ", failureCount=" + this.b + ", etag=" + this.c + ", strategy=" + this.d + ")";
    }
}
