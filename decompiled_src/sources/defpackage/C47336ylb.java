package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: ylb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47336ylb {
    public final InterfaceC17846cib a;
    public final QU6 b;
    public final C48674zlc c;

    public C47336ylb(InterfaceC17846cib interfaceC17846cib, InterfaceC14452aA8 interfaceC14452aA8, C48674zlc c48674zlc) {
        this.a = interfaceC17846cib;
        this.b = new QU6(interfaceC14452aA8, false);
        this.c = c48674zlc;
    }

    public final boolean a(int i) {
        long uptimeMillis = SystemClock.uptimeMillis();
        C19777e90 c = this.c.c(EnumC14066Zsa.k0);
        String concat = "scmuxer_".concat(AbstractC31731n5b.o(i));
        long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
        QU6 qu6 = this.b;
        qu6.c(1, concat, uptimeMillis2);
        boolean z = c.b;
        if (!z) {
            C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.L1, "use_case", concat);
            X.d("event", "LOAD");
            X.d(AuthorizationResponseParser.ERROR, Integer.toString(-2000));
            qu6.a.d(X, 1L);
        }
        return z;
    }
}
