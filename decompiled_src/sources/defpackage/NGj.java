package defpackage;

/* loaded from: classes4.dex */
public final class NGj {
    public final String a;

    public NGj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NGj) && AbstractC2032Dq9.j(this.a, ((NGj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("VideoSequenceItem(url="), this.a, ")");
    }
}
