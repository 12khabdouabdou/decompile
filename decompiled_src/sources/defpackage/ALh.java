package defpackage;

/* loaded from: classes4.dex */
public final class ALh {
    public final int a;
    public final JXb b;

    public ALh(int i, JXb jXb) {
        this.a = i;
        this.b = jXb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ALh) {
            ALh aLh = (ALh) obj;
            if (this.a == aLh.a && AbstractC2032Dq9.j(this.b, aLh.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(9) + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CacheKey(ndx=");
        sb.append(this.a);
        sb.append(", dataModel=");
        sb.append(this.b);
        sb.append(", sectionControllerType=");
        switch (9) {
            case 1:
                str = "FRIENDS_SECTION";
                break;
            case 2:
                str = "SUBSCRIBED_SECTION";
                break;
            case 3:
                str = "SUB_AND_REC_SECTION";
                break;
            case 4:
                str = "FOR_YOU_SECTION";
                break;
            case 5:
                str = "CATEGORY_SECTION";
                break;
            case 6:
                str = "QUICK_ADD_SECTION";
                break;
            case 7:
                str = "CHANNEL_PIVOT_SECTION";
                break;
            case 8:
                str = "BOOST_MANAGEMENT_SECTION";
                break;
            case 9:
                str = "UNKNOWN_SECTION";
                break;
            case 10:
                str = "FOR_YOU_WITH_SUBS";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
