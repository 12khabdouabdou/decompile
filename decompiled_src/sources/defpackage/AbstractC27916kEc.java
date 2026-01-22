package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: kEc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC27916kEc {
    static {
        C19896eEc.Z.g("MessagingNotificationHandlerMetric");
    }

    public static final C36254qTb a(UQb uQb, C4520Id9 c4520Id9, Boolean bool, Boolean bool2) {
        String str;
        C36254qTb a = uQb.a().a(DatabaseHelper.authorizationToken_Type, c4520Id9.b.getName());
        a.d("step", uQb.getName());
        if (c4520Id9.m) {
            str = "fg";
        } else {
            str = "bg";
        }
        a.d("app", str);
        if (bool != null) {
            a.a(AuthorizationResponseParser.ERROR, bool);
        }
        if (bool2 != null) {
            a.a("isStart", bool2);
        }
        return a;
    }

    public static final C36254qTb b(SBc sBc, C4520Id9 c4520Id9) {
        String str;
        C36254qTb X = AbstractC2032Dq9.X(KEc.O0, DatabaseHelper.authorizationToken_Type, c4520Id9.b.getName());
        X.b("step", sBc);
        if (c4520Id9.m) {
            str = "fg";
        } else {
            str = "bg";
        }
        X.d("app", str);
        return X;
    }

    public static /* synthetic */ C36254qTb c(UQb uQb, C4520Id9 c4520Id9, int i) {
        Boolean bool;
        Boolean bool2 = Boolean.TRUE;
        if ((i & 2) != 0) {
            bool = null;
        } else {
            bool = bool2;
        }
        if ((i & 4) != 0) {
            bool2 = null;
        }
        return a(uQb, c4520Id9, bool, bool2);
    }
}
