package defpackage;

/* loaded from: classes8.dex */
public final class V0g implements W0g {
    public final C31297mli a;
    public final C29960lli b;
    public final L1g c;

    public V0g(C31297mli c31297mli, C29960lli c29960lli, L1g l1g) {
        this.a = c31297mli;
        this.b = c29960lli;
        this.c = l1g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V0g)) {
            return false;
        }
        V0g v0g = (V0g) obj;
        if (AbstractC2032Dq9.j(this.a, v0g.a) && AbstractC2032Dq9.j(this.b, v0g.b) && AbstractC2032Dq9.j(this.c, v0g.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StateChanged(talkContextId=" + this.a + ", currentTalkContext=" + this.b + ", sessionStateUpdate=" + this.c + ")";
    }
}
