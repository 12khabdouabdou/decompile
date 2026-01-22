package defpackage;

/* renamed from: da0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19007da0 {
    public final int a;
    public final C17659ca0 b;

    public C19007da0(int i, C17659ca0 c17659ca0) {
        this.a = i;
        this.b = c17659ca0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19007da0) {
                C19007da0 c19007da0 = (C19007da0) obj;
                if (this.a != c19007da0.a || !AbstractC2032Dq9.j(this.b, c19007da0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int L = AbstractC30172lva.L(this.a) * 31;
        C17659ca0 c17659ca0 = this.b;
        if (c17659ca0 == null) {
            hashCode = 0;
        } else {
            hashCode = c17659ca0.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ArroyoQuotedMessageContainer(status=");
        switch (this.a) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "AVAILABLE";
                break;
            case 3:
                str = "DELETED";
                break;
            case 4:
                str = "JOINED_AFTER_ORIGINAL_MESSAGE_SENT";
                break;
            case 5:
                str = "UNAVAILABLE";
                break;
            case 6:
                str = "STORY_MEDIA_DELETED_BY_POSTER";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", quotedMessage=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
