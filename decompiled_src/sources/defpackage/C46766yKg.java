package defpackage;

/* renamed from: yKg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46766yKg {
    public final int a;
    public final int b;

    public C46766yKg(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46766yKg) {
                C46766yKg c46766yKg = (C46766yKg) obj;
                if (this.a != c46766yKg.a || this.b != c46766yKg.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC30172lva.L(this.a) * 31) + this.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BadgeDrawableKey(style=");
        switch (this.a) {
            case 1:
                str = "SMALL_OVAL";
                break;
            case 2:
                str = "MEDIUM_OVAL";
                break;
            case 3:
                str = "LARGE_OVAL";
                break;
            case 4:
                str = "ONE_DIGIT_OVAL";
                break;
            case 5:
                str = "TWO_DIGIT_OVAL";
                break;
            case 6:
                str = "THREE_DIGIT_OVAL";
                break;
            case 7:
                str = "LARGE_ONE_DIGIT_OVAL";
                break;
            case 8:
                str = "LARGE_TWO_DIGIT_OVAL";
                break;
            case 9:
                str = "LARGE_THREE_DIGIT_OVAL";
                break;
            case 10:
                str = "OVERRIDE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", color=");
        return EU0.y(sb, this.b, ")");
    }
}
