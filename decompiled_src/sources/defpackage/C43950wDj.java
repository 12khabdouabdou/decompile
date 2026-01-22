package defpackage;

/* renamed from: wDj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43950wDj implements ADj {
    public final C5211Jkb a;
    public final long b;

    public C43950wDj(long j, C5211Jkb c5211Jkb) {
        this.a = c5211Jkb;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43950wDj)) {
            return false;
        }
        C43950wDj c43950wDj = (C43950wDj) obj;
        if (AbstractC2032Dq9.j(this.a, c43950wDj.a) && this.b == c43950wDj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "Errored(mediaError=" + this.a + ", positionMs=" + this.b + ")";
    }
}
