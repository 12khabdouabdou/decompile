package defpackage;

import android.os.SystemClock;
import java.util.Locale;

/* renamed from: fW0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21596fW0 {
    public final InterfaceC15222ake a;
    public final B73 b;
    public final InterfaceC15222ake c;

    public C21596fW0(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake2;
        this.b = b73;
        this.c = interfaceC15222ake;
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.c.get();
    }

    public final void b(String str, BU0 bu0, TW0 tw0) {
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC16219bV0.a, "campaign_id", AbstractC16261bX0.f(str));
        X.d("surface", tw0.name());
        X.d("action", bu0.name());
        a.d(X, 1L);
        C48296zU0 c48296zU0 = new C48296zU0();
        c48296zU0.j = AbstractC16261bX0.d(str);
        c48296zU0.k = bu0;
        c48296zU0.l = tw0;
        ((InterfaceC30877mS6) this.a.get()).e(c48296zU0);
    }

    public final void c(String str, MV0 mv0, int i) {
        LV0 lv0 = new LV0();
        lv0.j = str;
        lv0.k = mv0;
        lv0.l = AbstractC30445m7i.j(i);
        ((InterfaceC30877mS6) this.a.get()).e(lv0);
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC0288Aki.i0, "step", mv0.name());
        X.d("status", AbstractC30445m7i.j(i));
        if (str != null && !R4i.w1(str)) {
            X.d("campaign_id", AbstractC16261bX0.d(str));
        }
        a.d(X, 1L);
    }

    public final void d(Long l, String str, TW0 tw0, String str2) {
        String str3;
        if (str != null) {
            str3 = AbstractC16261bX0.f(str);
        } else {
            str3 = "unavailable";
        }
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14452aA8 a = a();
            C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.x0, "campaign", str3);
            X.d("surface", tw0.name());
            X.d("phase", str2);
            ((C8241Oze) this.b).getClass();
            a.l(X, SystemClock.elapsedRealtime() - longValue);
        }
    }

    public final void e(String str, KV0 kv0, int i, int i2) {
        String str2;
        String str3;
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(kv0, "campaign_id", AbstractC16261bX0.f(str));
        if (i != 1) {
            if (i == 2) {
                str2 = "REMOVE";
            } else {
                throw null;
            }
        } else {
            str2 = "BLOCK";
        }
        X.d("action", str2);
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str3 = "LOAD_FHP";
                } else {
                    throw null;
                }
            } else {
                str3 = "EXIT_FF";
            }
        } else {
            str3 = "INSERT_ADS";
        }
        X.d("timing", str3);
        a.d(X, 1L);
    }

    public final void f(String str, String str2, String str3) {
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.o0, "campaign", R4i.X1(64, str));
        X.d("category", R4i.X1(64, str2));
        X.d("description", str3);
        a.d(X, 1L);
    }

    public final void g(String str, String str2, String str3) {
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.n0, "campaign", R4i.X1(64, str));
        X.d("category", R4i.X1(64, str2));
        X.d("description", str3);
        a.d(X, 1L);
    }

    public final void h(String str) {
        a().d(AbstractC2032Dq9.X(EnumC22933gW0.t, "campaign_id", AbstractC16261bX0.f(str)), 1L);
    }

    public final void i(String str, String str2, String str3, String str4) {
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.c, "campaign_id", AbstractC16261bX0.f(str));
        X.d("surface", str2);
        X.d("reason", str3);
        if (str4.length() > 0) {
            X.d("category", str4);
        }
        a.d(X, 1L);
    }

    public final void j(int i, String str, long j) {
        String str2;
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.z0, "channel", str);
        if (i != 1) {
            if (i == 2) {
                str2 = "COF";
            } else {
                throw null;
            }
        } else {
            str2 = "SERVER";
        }
        X.d("source", str2.toLowerCase(Locale.US));
        ((C8241Oze) this.b).getClass();
        a.l(X, SystemClock.elapsedRealtime() - j);
    }

    public final void k(String str, String str2) {
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.j0, "throwable", str2);
        if (str != null && !R4i.w1(str)) {
            X.d("campaign_id", AbstractC16261bX0.f(str));
        }
        a.d(X, 1L);
    }
}
