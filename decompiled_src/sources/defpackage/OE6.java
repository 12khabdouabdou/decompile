package defpackage;

/* loaded from: classes7.dex */
public final class OE6 {
    public final OXc a;
    public final OXc b;

    public OE6(OXc oXc, OXc oXc2) {
        this.a = oXc;
        this.b = oXc2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OE6) {
                OE6 oe6 = (OE6) obj;
                if (!this.a.equals(oe6.a) || !this.b.equals(oe6.b) || Float.compare(2.0f, 2.0f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(2.0f) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "InsertAfter(group=" + this.a + ", referenceGroup=" + this.b + ", priority=2.0)";
    }
}
