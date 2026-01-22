package defpackage;

/* loaded from: classes.dex */
public final class EKg {
    public final int a;
    public final Boolean b;

    public EKg(int i, Boolean bool) {
        this.a = i;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EKg) {
                EKg eKg = (EKg) obj;
                if (this.a != eKg.a || !AbstractC2032Dq9.j(this.b, eKg.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int L = AbstractC30172lva.L(this.a) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapNotificationMetadata(mediaType=");
        sb.append(AbstractC42694vHg.i(this.a));
        sb.append(", isAudioSnap=");
        return AbstractC11194Ul.j(sb, this.b, ")");
    }
}
