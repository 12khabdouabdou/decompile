package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.looksery.sdk.listener.AnalyticsListener;

/* renamed from: edd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20422edd {
    public final Context a;
    public final C40092tL3 b;
    public final InterfaceC14452aA8 c;
    public final InterfaceC7706Oa1 d;
    public SharedPreferences e;

    public C20422edd(Context context, C40092tL3 c40092tL3, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = context;
        this.b = c40092tL3;
        this.c = interfaceC14452aA8;
        this.d = interfaceC7706Oa1;
    }

    public final void a(long j, boolean z) {
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC38837sP2.b, "found", z);
        Y.d(AnalyticsListener.ANALYTICS_COUNT_KEY, String.valueOf(j));
        this.c.d(Y, 1L);
        C19086ddd c19086ddd = new C19086ddd();
        c19086ddd.j = Long.valueOf(j);
        c19086ddd.i = Boolean.valueOf(z);
        this.d.e(c19086ddd);
    }
}
