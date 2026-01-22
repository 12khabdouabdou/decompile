package defpackage;

/* loaded from: classes5.dex */
public final class GG9 {
    public final Object a;
    public final FG9 b;

    public GG9(Object obj, FG9 fg9) {
        this.a = obj;
        this.b = fg9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GG9)) {
            return false;
        }
        GG9 gg9 = (GG9) obj;
        if (AbstractC2032Dq9.j(this.a, gg9.a) && AbstractC2032Dq9.j(this.b, gg9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        FG9 fg9 = this.b;
        if (fg9 == null) {
            hashCode = 0;
        } else {
            hashCode = fg9.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LayerFilterApplicatorHolder(key=" + this.a + ", filterApplicator=" + this.b + ")";
    }
}
