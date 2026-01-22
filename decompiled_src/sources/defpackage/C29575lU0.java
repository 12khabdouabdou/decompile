package defpackage;

/* renamed from: lU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29575lU0 {
    public final String a;
    public final int b;

    public C29575lU0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29575lU0) {
                C29575lU0 c29575lU0 = (C29575lU0) obj;
                if (!AbstractC2032Dq9.j(this.a, c29575lU0.a) || this.b != c29575lU0.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BillboardActionMetadata(campaignId=");
        sb.append(this.a);
        sb.append(", surface=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "FULL_SCREEN_TAKEOVER";
                }
            } else {
                str = "PROFILE_ACTIVITY_CARD";
            }
        } else {
            str = "FEED_HEADER_PROMPT";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
