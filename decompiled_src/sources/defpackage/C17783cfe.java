package defpackage;

/* renamed from: cfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17783cfe extends Evk {
    public final long a;
    public final String b;
    public final int c;

    public C17783cfe(long j, String str, int i) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17783cfe) {
                C17783cfe c17783cfe = (C17783cfe) obj;
                if (this.a != c17783cfe.a || !AbstractC2032Dq9.j(this.b, c17783cfe.b) || this.c != c17783cfe.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return AbstractC30172lva.L(this.c) + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DetailPageAction(timestamp=");
        sb.append(this.a);
        sb.append(", placeId=");
        sb.append(this.b);
        sb.append(", clickAction=");
        switch (this.c) {
            case 1:
                str = "AD_PROFILE";
                break;
            case 2:
                str = "AD_ATTACHMENT";
                break;
            case 3:
                str = "AD_LONGPRESS";
                break;
            case 4:
                str = "AD";
                break;
            case 5:
                str = "THUMBNAIL_STORY";
                break;
            case 6:
                str = "CELL_BRAND_PROFILE";
                break;
            case 7:
                str = "BUTTON_DIRECTIONS";
                break;
            case 8:
                str = "BUTTON_HEART";
                break;
            case 9:
                str = "BUTTON_CALL";
                break;
            case 10:
                str = "BUTTON_WEBSITE";
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
