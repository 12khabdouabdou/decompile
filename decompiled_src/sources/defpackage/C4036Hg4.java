package defpackage;

/* renamed from: Hg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4036Hg4 {
    public final C3229Ftb a;
    public final long b;

    public C4036Hg4(C3229Ftb c3229Ftb, long j) {
        this.a = c3229Ftb;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4036Hg4)) {
            return false;
        }
        C4036Hg4 c4036Hg4 = (C4036Hg4) obj;
        if (AbstractC2032Dq9.j(this.a, c4036Hg4.a) && this.b == c4036Hg4.b) {
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
        return "TransformationUpdate(transformation=" + this.a + ", timeUs=" + this.b + ")";
    }
}
