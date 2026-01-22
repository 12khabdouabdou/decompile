package defpackage;

/* loaded from: classes3.dex */
public final class AZf {
    public final int a;
    public final int b;
    public final C21533fT c;

    public AZf(int i, int i2, C21533fT c21533fT) {
        this.a = i;
        this.b = i2;
        this.c = c21533fT;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AZf) {
                AZf aZf = (AZf) obj;
                if (this.a != aZf.a || this.b != aZf.b || !this.c.equals(aZf.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((AbstractC30172lva.L(this.a) * 31) + this.b) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ServerColorEffectConfig(effect=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "THREE_D_BUTTON";
            }
        } else {
            str = "COLOR_EXTRACTION";
        }
        sb.append(str);
        sb.append(", color=");
        sb.append(this.b);
        sb.append(", animationConfig=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
