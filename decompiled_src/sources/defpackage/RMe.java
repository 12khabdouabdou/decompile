package defpackage;

/* loaded from: classes6.dex */
public final class RMe extends AbstractC22527gCb {
    public final String b;

    public RMe(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RMe) && AbstractC2032Dq9.j(this.b, ((RMe) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("RegularStoryItem(entryId="), this.b, ")");
    }
}
