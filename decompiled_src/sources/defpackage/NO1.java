package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class NO1 {
    public final int a;
    public final List b;
    public final int c;

    public NO1(int i, int i2, List list) {
        this.a = i;
        this.b = list;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NO1) {
                NO1 no1 = (NO1) obj;
                if (this.a != no1.a || !AbstractC2032Dq9.j(this.b, no1.b) || this.c != no1.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return YHe.e(AbstractC30172lva.L(this.a) * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CalloutLabel(labelType=");
        switch (this.a) {
            case 1:
                str = "CALLOUT_LABEL_POSTED_BY_FRIEND";
                break;
            case 2:
                str = "CALLOUT_LABEL_FRIEND";
                break;
            case 3:
                str = "CALLOUT_LABEL_TRENDING_WITH_FRIENDS";
                break;
            case 4:
                str = "CALLOUT_LABEL_SHARED_BY_FRIENDS";
                break;
            case 5:
                str = "UNKNOWN";
                break;
            case 6:
                str = "CALLOUT_LABEL_REPOSTED_BY_FRIENDS";
                break;
            case 7:
                str = "CALLOUT_LABEL_REPOSTED_BY_YOU";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", userIds=");
        sb.append(this.b);
        sb.append(", totalUserCount=");
        return EU0.y(sb, this.c, ")");
    }
}
