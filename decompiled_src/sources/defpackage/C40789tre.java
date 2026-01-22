package defpackage;

/* renamed from: tre, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40789tre {
    public final int a;
    public final float b;

    public /* synthetic */ C40789tre(int i) {
        this(1, 3.0f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40789tre) {
                C40789tre c40789tre = (C40789tre) obj;
                if (this.a != c40789tre.a || Float.compare(this.b, c40789tre.b) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("QsiRotationConfiguration(qsiRotationType=");
        switch (this.a) {
            case 1:
                str = "UNSET";
                break;
            case 2:
                str = "FIRST_OF_EACH_BY_TYPE";
                break;
            case 3:
                str = "ALL_STICKERS_IN_ORDER_BY_TYPE";
                break;
            case 4:
                str = "ALL_STICKERS_IN_ALTERNATING_TYPE_ORDER";
                break;
            case 5:
                str = "RANDOM";
                break;
            case 6:
                str = "RANDOM_FOUR_STICKERS";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", intervalInSeconds=");
        return AbstractC16053bN.e(sb, this.b, ")");
    }

    public C40789tre(int i, float f) {
        this.a = i;
        this.b = f;
    }
}
