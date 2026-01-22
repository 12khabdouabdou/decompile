package defpackage;

/* loaded from: classes4.dex */
public final class LN3 extends AbstractC38751sL0 {
    public final String a;
    public final int b;
    public final boolean c;

    public LN3(int i, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LN3)) {
            return false;
        }
        LN3 ln3 = (LN3) obj;
        if (AbstractC2032Dq9.j(this.a, ln3.a) && this.b == ln3.b && this.c == ln3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContactOnSnapchatSeenEvent(userId=");
        sb.append(this.a);
        sb.append(", index=");
        sb.append(this.b);
        sb.append(", isAdded=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
