package defpackage;

/* renamed from: rDd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37258rDd {
    public final C27259jkd a;
    public final EDd b;

    public C37258rDd(C27259jkd c27259jkd, EDd eDd) {
        this.a = c27259jkd;
        this.b = eDd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37258rDd) {
                C37258rDd c37258rDd = (C37258rDd) obj;
                if (!this.a.equals(c37258rDd.a) || !this.b.equals(c37258rDd.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PollCreationContextParams(onPollCreationComplete=" + this.a + ", onPollCreationCancelled=" + this.b + ")";
    }
}
