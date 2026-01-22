package defpackage;

/* renamed from: y7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46490y7h {
    public final int a;
    public final int b;
    public final String c;

    public C46490y7h(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46490y7h) {
                C46490y7h c46490y7h = (C46490y7h) obj;
                if (this.a != c46490y7h.a || this.b != c46490y7h.b || !this.c.equals(c46490y7h.c)) {
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
        StringBuilder sb = new StringBuilder("SpectaclesLaunchWebViewEvent(actionType=");
        switch (this.a) {
            case 1:
                str = "REGULATORY";
                break;
            case 2:
                str = "BACKGROUND_IMPORT";
                break;
            case 3:
                str = "PAIR_NEW_DEVICE";
                break;
            case 4:
                str = "GET_STARTED";
                break;
            case 5:
                str = "SHOP";
                break;
            case 6:
                str = "NEED_HELP";
                break;
            case 7:
                str = "REPORT";
                break;
            case 8:
                str = "SAFETY";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", titleRes=");
        sb.append(this.b);
        sb.append(", url=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
