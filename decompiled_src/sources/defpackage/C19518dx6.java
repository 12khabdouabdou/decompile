package defpackage;

/* renamed from: dx6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19518dx6 {
    public final String a;
    public final String b;
    public final int c;

    public C19518dx6(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19518dx6) {
                C19518dx6 c19518dx6 = (C19518dx6) obj;
                if (!AbstractC2032Dq9.j(this.a, c19518dx6.a) || !AbstractC2032Dq9.j(this.b, c19518dx6.b) || this.c != c19518dx6.c) {
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
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC30172lva.L(this.c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DreamsPurchaseResult(generationId=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", resultType=");
        switch (this.c) {
            case 1:
                str = "CANCELED";
                break;
            case 2:
                str = "PURCHASED";
                break;
            case 3:
                str = "PURCHASED_NO_SYNC";
                break;
            case 4:
                str = "PURCHASED_NO_SYNC_INVALID_TRANSACTION_ID";
                break;
            case 5:
                str = "DEFERRED";
                break;
            case 6:
                str = "EXISTING";
                break;
            case 7:
                str = "EXISTING_DEFERRED";
                break;
            case 8:
                str = "GOOGLE_ID_ALREADY_LINKED";
                break;
            case 9:
                str = "NOT_AUTHORIZED";
                break;
            case 10:
                str = "FAILURE";
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
