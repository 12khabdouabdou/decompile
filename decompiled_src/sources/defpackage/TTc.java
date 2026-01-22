package defpackage;

/* loaded from: classes7.dex */
public final class TTc extends AbstractC23059gbk {
    public final String b;
    public final RKj c;

    public TTc(String str, RKj rKj) {
        this.b = str;
        this.c = rKj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TTc) {
                TTc tTc = (TTc) obj;
                if (!AbstractC2032Dq9.j(this.b, tTc.b) || !AbstractC2032Dq9.j(this.c, tTc.c)) {
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
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        RKj rKj = this.c;
        if (rKj != null) {
            i = rKj.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "UpdateShapeController(thumbnailKey=" + this.b + ", closedAnimationShape=" + this.c + ")";
    }
}
