package defpackage;

/* loaded from: classes7.dex */
public final class PUg extends TUg {
    public final String a;

    public PUg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PUg) && AbstractC2032Dq9.j(this.a, ((PUg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("OpenWebPage(url="), this.a, ")");
    }
}
