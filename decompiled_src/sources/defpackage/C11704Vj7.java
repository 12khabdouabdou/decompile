package defpackage;

/* renamed from: Vj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11704Vj7 {
    public final int a;
    public final boolean b;
    public final String c;

    public C11704Vj7(int i, String str, boolean z) {
        this.a = i;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11704Vj7) {
                C11704Vj7 c11704Vj7 = (C11704Vj7) obj;
                if (this.a != c11704Vj7.a || this.b != c11704Vj7.b || !AbstractC2032Dq9.j(this.c, c11704Vj7.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int L = AbstractC30172lva.L(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((L + i) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FeedTrackerInfo(feedFragmentState=");
        switch (this.a) {
            case 1:
                str = "VISIBLE";
                break;
            case 2:
                str = "PAUSED";
                break;
            case 3:
                str = "DESTROYED";
                break;
            case 4:
                str = "HIDDEN";
                break;
            case 5:
                str = "UNKNOWN";
                break;
            case 6:
                str = "REMOVED";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", updateSessionIdOnNextStateChange=");
        sb.append(this.b);
        sb.append(", feedSessionId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
