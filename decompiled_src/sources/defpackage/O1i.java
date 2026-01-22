package defpackage;

/* loaded from: classes6.dex */
public final class O1i {
    public final Z8d a;

    public O1i(Z8d z8d) {
        this.a = z8d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O1i) {
                O1i o1i = (O1i) obj;
                o1i.getClass();
                if (this.a != o1i.a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC38908sSb.d(AbstractC30172lva.L(2) * 31, 31, this.a);
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("StreakPromotionalRestoreEvent(promotionType=", "FRIENDSHIP_DAY", ", sourcePageType=");
        s.append(this.a);
        s.append(", originPage=null)");
        return s.toString();
    }
}
