package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* loaded from: classes6.dex */
public final class K72 {
    public final C4788Iq4 a;
    public final C4788Iq4 b;

    public K72(C4788Iq4 c4788Iq4, C4788Iq4 c4788Iq42) {
        this.a = c4788Iq4;
        this.b = c4788Iq42;
    }

    public final void a(String str, String str2) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(L72.g0, "query", str);
        X.d("exception", str2);
        interfaceC14452aA8.d(X, 1L);
    }

    public final void b(T62 t62, boolean z, Throwable th) {
        String str;
        String str2;
        if (th instanceof C27543jxb) {
            str = "db_".concat(((C27543jxb) th).a.getClass().getSimpleName());
        } else if (th instanceof C43591vxb) {
            C43591vxb c43591vxb = (C43591vxb) th;
            String h = AbstractC8351Pej.h(c43591vxb.b);
            String i = AbstractC8351Pej.i(c43591vxb.c);
            String simpleName = c43591vxb.a.getClass().getSimpleName();
            StringBuilder v = DM4.v("network_", h, "_", i, "_");
            v.append(simpleName);
            str = v.toString();
        } else if (th instanceof C42254uxb) {
            C42254uxb c42254uxb = (C42254uxb) th;
            if (c42254uxb.b) {
                str2 = "full";
            } else {
                str2 = "delta";
            }
            str = DM4.q("consistency_", AbstractC8351Pej.h(c42254uxb.a), "_", str2);
        } else {
            if (th != null) {
                str = th.getClass().getSimpleName();
            } else {
                str = null;
            }
            if (str == null) {
                str = "null";
            }
        }
        R38 r38 = new R38();
        r38.j = t62;
        r38.l = Boolean.valueOf(z);
        r38.k = J0j.a().toString();
        r38.m = str;
        ((InterfaceC30877mS6) this.b.get()).e(r38);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(L72.c, DatabaseHelper.authorizationToken_Type, t62.name());
        X.d("isJobSuccess", String.valueOf(z));
        X.d("exception", str);
        interfaceC14452aA8.d(X, 1L);
    }
}
