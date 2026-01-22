package defpackage;

/* renamed from: zm4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48688zm4 {
    public final int a;
    public final long b;

    public C48688zm4(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48688zm4) {
                C48688zm4 c48688zm4 = (C48688zm4) obj;
                if (this.a != c48688zm4.a || this.b != c48688zm4.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L = AbstractC30172lva.L(this.a) * 31;
        long j = this.b;
        return L + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CustomTabEvent(customTabStage=");
        switch (this.a) {
            case 1:
                str = "TAB_OPEN";
                break;
            case 2:
                str = "NAVIGATION_STARTED";
                break;
            case 3:
                str = "NAVIGATION_FINISHED";
                break;
            case 4:
                str = "NAVIGATION_ABORTED";
                break;
            case 5:
                str = "NAVIGATION_FAILED";
                break;
            case 6:
                str = "TAB_HIDDEN";
                break;
            case 7:
                str = "CUSTOM_TAB_OPEN_SUCCESS";
                break;
            case 8:
                str = "CUSTOM_TAB_OPEN_FAILURE";
                break;
            case 9:
                str = "CUSTOM_TAB_TRACK_SENT";
                break;
            case 10:
                str = "CUSTOM_TAB_TRACK_SKIP";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
