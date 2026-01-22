package defpackage;

/* renamed from: Ihh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4612Ihh {
    public final C2258Eb7 a;
    public final C2901Fdg b;
    public final Q6i c;

    public C4612Ihh(C2258Eb7 c2258Eb7, C2901Fdg c2901Fdg, Q6i q6i) {
        this.a = c2258Eb7;
        this.b = c2901Fdg;
        this.c = q6i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4612Ihh)) {
            return false;
        }
        C4612Ihh c4612Ihh = (C4612Ihh) obj;
        if (AbstractC2032Dq9.j(this.a, c4612Ihh.a) && AbstractC2032Dq9.j(this.b, c4612Ihh.b) && AbstractC2032Dq9.j(this.c, c4612Ihh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Q6i q6i = this.c;
        if (q6i == null) {
            hashCode = 0;
        } else {
            hashCode = q6i.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SpotlightActions(favorite=" + this.a + ", share=" + this.b + ", subscribe=" + this.c + ")";
    }
}
