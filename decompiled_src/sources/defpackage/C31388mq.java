package defpackage;

/* renamed from: mq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31388mq {
    public final long a;
    public final int b;

    public C31388mq(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31388mq) {
                C31388mq c31388mq = (C31388mq) obj;
                if (this.a != c31388mq.a || this.b != c31388mq.b) {
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
        return AbstractC30172lva.L(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AdSlotEventHistory(timestamp=");
        sb.append(this.a);
        sb.append(", eventType=");
        switch (this.b) {
            case 1:
                str = "AD_REQUEST_START";
                break;
            case 2:
                str = "AD_REQUEST_FINISH";
                break;
            case 3:
                str = "AD_RESOLVED";
                break;
            case 4:
                str = "AD_MEDIA_DOWNLOAD_START";
                break;
            case 5:
                str = "AD_MEDIA_DOWNLOAD_FINISH";
                break;
            case 6:
                str = "AD_SKIP_REASON";
                break;
            case 7:
                str = "TRY_INSERTION_STARTED";
                break;
            case 8:
                str = "INSERTION_IN_PROGRESS";
                break;
            case 9:
                str = "INSERTION_SUCCESS";
                break;
            case 10:
                str = "INSERTION_ERROR";
                break;
            case 11:
                str = "INSERTED_AD_REMOVED";
                break;
            case 12:
                str = "INSERTION_RULE_EVALUATION";
                break;
            case 13:
                str = "SLOT_ENTERED";
                break;
            case 14:
                str = "AD_OPPORTUNITY_INFO_MISSING";
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
