package defpackage;

/* renamed from: De6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1778De6 {
    public final int a;
    public final C1236Ce6 b;

    public /* synthetic */ C1778De6(int i) {
        this(i, null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1778De6) {
                C1778De6 c1778De6 = (C1778De6) obj;
                if (this.a != c1778De6.a || !AbstractC2032Dq9.j(this.b, c1778De6.b)) {
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
        C1236Ce6 c1236Ce6 = this.b;
        if (c1236Ce6 == null) {
            hashCode = 0;
        } else {
            hashCode = c1236Ce6.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FragmentEventWithPayload(event=");
        switch (this.a) {
            case 1:
                str = "ON_VIEW_DESTROYED";
                break;
            case 2:
                str = "ON_DESTROY";
                break;
            case 3:
                str = "ON_PAUSE";
                break;
            case 4:
                str = "ON_RESUME";
                break;
            case 5:
                str = "ON_RESUME_INTO_DF";
                break;
            case 6:
                str = "ON_RESUME_INTO_SPOTLIGHT";
                break;
            case 7:
                str = "ON_NAVIGATE_FROM_PIVOT_PAGE";
                break;
            case 8:
                str = "ON_NAVIGATE_TO_PIVOT_PAGE";
                break;
            case 9:
                str = "ON_NAVIGATE_TO_SHOWS_PAGE";
                break;
            case 10:
                str = "ON_NAVIGATE_FROM_SHOWS_PAGE";
                break;
            case 11:
                str = "ON_NAVIGATE_TO_SHOWS_START";
                break;
            case 12:
                str = "ON_NAVIGATE_AWAY_USING_BADGE";
                break;
            case 13:
                str = "ON_NAVIGATE_TO_USING_BADGE";
                break;
            case 14:
                str = "ON_NAVIGATE_TO_MANAGEMENT_PAGE";
                break;
            case 15:
                str = "ON_NAVIGATE_FROM_MANAGEMENT_PAGE";
                break;
            case 16:
                str = "ON_NAVIGATE_FROM_SPOTLIGHT_MANAGEMENT_GRID_VIEW_PAGE";
                break;
            case 17:
                str = "ON_NAVIGATE_FROM_SPOTLIGHT_SHARE";
                break;
            case 18:
                str = "ON_NAVIGATE_FROM_PROFILE_SPOTLIGHT_MANAGEMENT";
                break;
            case 19:
                str = "ON_NAVIGATE_FROM_PUSH_NOTIFICATION";
                break;
            case 20:
                str = "ON_VISIBLE";
                break;
            case 21:
                str = "ON_HIDDEN";
                break;
            case 22:
                str = "ON_NAVIGATE_TO";
                break;
            case 23:
                str = "ON_NAVIGATE_AWAY";
                break;
            case 24:
                str = "ON_REFRESH_START";
                break;
            case 25:
                str = "ON_NAVIGATE_FROM_DEEPLINK";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", payload=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }

    public C1778De6(int i, C1236Ce6 c1236Ce6) {
        this.a = i;
        this.b = c1236Ce6;
    }
}
