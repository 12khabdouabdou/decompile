package defpackage;

/* renamed from: Rzg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9875Rzg {
    public final long a;
    public final long b;
    public final LLg c;
    public final C10418Szg d;

    public C9875Rzg(long j, long j2, LLg lLg, C10418Szg c10418Szg) {
        this.a = j;
        this.b = j2;
        this.c = lLg;
        this.d = c10418Szg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9875Rzg)) {
            return false;
        }
        C9875Rzg c9875Rzg = (C9875Rzg) obj;
        if (this.a == c9875Rzg.a && this.b == c9875Rzg.b && AbstractC2032Dq9.j(this.c, c9875Rzg.c) && AbstractC2032Dq9.j(this.d, c9875Rzg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        return "SnapChapter(snapId=" + this.a + ", startTimeMs=" + this.b + ", snapPlaylistItem=" + this.c + ", attachment=" + this.d + ")";
    }
}
