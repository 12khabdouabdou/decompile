package defpackage;

/* renamed from: b04, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15565b04 {
    public final int a;
    public final C45831xdi b;

    public C15565b04(int i, C45831xdi c45831xdi) {
        this.a = i;
        this.b = c45831xdi;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15565b04) {
                C15565b04 c15565b04 = (C15565b04) obj;
                if (this.a != c15565b04.a || !this.b.equals(c15565b04.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ContextSwipeSensitivityInfo(type=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "CTA_FRAME";
                }
            } else {
                str = "FULL_SCREEN";
            }
        } else {
            str = "MEDIA_FRAME";
        }
        sb.append(str);
        sb.append(", swipeInfo=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
