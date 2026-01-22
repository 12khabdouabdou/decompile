package defpackage;

/* loaded from: classes8.dex */
public final class T0g implements W0g {
    public final C31297mli a;
    public final C29960lli b;
    public final C29960lli c;

    public T0g(C31297mli c31297mli, C29960lli c29960lli, C29960lli c29960lli2) {
        this.a = c31297mli;
        this.b = c29960lli;
        this.c = c29960lli2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T0g)) {
            return false;
        }
        T0g t0g = (T0g) obj;
        if (AbstractC2032Dq9.j(this.a, t0g.a) && AbstractC2032Dq9.j(this.b, t0g.b) && AbstractC2032Dq9.j(this.c, t0g.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ConversationChanged(talkContextId=" + this.a + ", currentTalkContext=" + this.b + ", previousTalkContext=" + this.c + ")";
    }
}
