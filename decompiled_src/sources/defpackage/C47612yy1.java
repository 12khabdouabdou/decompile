package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.looksery.sdk.listener.AnalyticsListener;

/* renamed from: yy1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47612yy1 {
    public final InterfaceC14452aA8 a;
    public final B73 b;
    public final int c;
    public volatile Long d;

    public C47612yy1(InterfaceC14452aA8 interfaceC14452aA8, B73 b73, int i) {
        this.a = interfaceC14452aA8;
        this.b = b73;
        this.c = i;
    }

    public final void a() {
        C36254qTb X = AbstractC2032Dq9.X(ZT7.Z0, AuthorizationResponseParser.ERROR, AnalyticsListener.ANALYTICS_COUNT_KEY);
        X.d("action", AbstractC30445m7i.b(this.c));
        this.a.d(X, 1L);
    }

    public final void b() {
        this.d = AbstractC30172lva.K((C8241Oze) this.b);
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        C36254qTb X = AbstractC2032Dq9.X(ZT7.Z0, "engagement", "visit");
        X.d("action", AbstractC30445m7i.b(this.c));
        interfaceC14452aA8.d(X, 1L);
    }

    public final void c() {
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        ZT7 zt7 = ZT7.Z0;
        C36254qTb X = AbstractC2032Dq9.X(zt7, "engagement", "response");
        X.d("action", AbstractC30445m7i.b(this.c));
        interfaceC14452aA8.d(X, 1L);
        Long l = this.d;
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14452aA8 interfaceC14452aA82 = this.a;
            C36254qTb X2 = AbstractC2032Dq9.X(zt7, "latency", "network_latency");
            X2.d("action", AbstractC30445m7i.b(this.c));
            ((C8241Oze) this.b).getClass();
            interfaceC14452aA82.l(X2, SystemClock.elapsedRealtime() - longValue);
        }
    }
}
