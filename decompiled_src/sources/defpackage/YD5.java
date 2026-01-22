package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import defpackage.FN;

/* loaded from: classes5.dex */
public final class YD5 {
    public final C25755id0 a;
    public final InterfaceC14452aA8 b;

    public YD5(C25755id0 c25755id0, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c25755id0;
        this.b = interfaceC14452aA8;
    }

    public final void a(FN.C2818y c2818y) {
        String str;
        String str2;
        EnumC8886Qea enumC8886Qea = EnumC8886Qea.w0;
        int L = AbstractC30172lva.L(c2818y.d);
        if (L != 0) {
            if (L == 1) {
                str = "scan";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "social";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC8886Qea, DatabaseHelper.authorizationToken_Type, str);
        switch (AbstractC30172lva.L(c2818y.e)) {
            case 0:
                str2 = "UNKNOWN";
                break;
            case 1:
                str2 = "SMART_UNLOCK";
                break;
            case 2:
                str2 = "LENS_EXPLORER_FEED";
                break;
            case 3:
                str2 = "CONTEXT_CARD";
                break;
            case 4:
                str2 = "SEARCH";
                break;
            case 5:
                str2 = "LE_SEARCH";
                break;
            case 6:
                str2 = "SNAP_PRO_PUBLIC";
                break;
            case 7:
                str2 = "SNAPPABLE";
                break;
            case 8:
                str2 = "CHAT";
                break;
            case 9:
                str2 = "CAMERA";
                break;
            case 10:
                str2 = "FAVORITES_PAGE";
                break;
            case 11:
                str2 = "FAVORITE_CAROUSEL";
                break;
            case 12:
                str2 = "LENS_TOPICS";
                break;
            case 13:
                str2 = "LENS_ACTIVITY_CENTER";
                break;
            default:
                throw new RuntimeException();
        }
        X.d("unlock_source", str2);
        this.b.d(X, 1L);
    }

    public final void b(FN.C2819z c2819z) {
        this.b.d(AbstractC2032Dq9.X(EnumC8886Qea.x0, "unlock_source", c2819z.d), 1L);
    }

    public final void c(FN.C2816x c2816x) {
        this.a.a(new XD5(c2816x));
    }
}
