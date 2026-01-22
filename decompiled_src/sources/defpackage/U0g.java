package defpackage;

/* loaded from: classes8.dex */
public final class U0g implements W0g {
    public final C31297mli a;
    public final C29960lli b;

    public U0g(C31297mli c31297mli, C29960lli c29960lli) {
        this.a = c31297mli;
        this.b = c29960lli;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U0g)) {
            return false;
        }
        U0g u0g = (U0g) obj;
        if (AbstractC2032Dq9.j(this.a, u0g.a) && AbstractC2032Dq9.j(this.b, u0g.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Disposed(talkContextId=" + this.a + ", currentTalkContext=" + this.b + ")";
    }
}
