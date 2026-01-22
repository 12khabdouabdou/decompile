package defpackage;

/* loaded from: classes5.dex */
public final class BDg {
    public final String a;
    public final Long b;

    public BDg(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BDg)) {
            return false;
        }
        BDg bDg = (BDg) obj;
        if (AbstractC2032Dq9.j(this.a, bDg.a) && AbstractC2032Dq9.j(this.b, bDg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "LensMetadata(id=" + this.a + ", positionIndex=" + this.b + ")";
    }
}
