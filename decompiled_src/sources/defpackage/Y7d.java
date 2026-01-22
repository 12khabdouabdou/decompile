package defpackage;

/* loaded from: classes8.dex */
public final class Y7d extends Pkk {
    public final String b;

    public Y7d(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Y7d) && AbstractC2032Dq9.j(this.b, ((Y7d) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PageLoadStartedEvent(url="), this.b, ")");
    }
}
