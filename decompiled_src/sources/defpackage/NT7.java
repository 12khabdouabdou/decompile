package defpackage;

import android.telephony.TelephonyManager;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.C39511su7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class NT7 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final M66 c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final UAg f;

    public NT7(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, PBg pBg, M66 m66) {
        this.a = interfaceC16558bke4;
        this.b = interfaceC16558bke5;
        this.c = m66;
        this.d = interfaceC16558bke2;
        this.e = interfaceC16558bke3;
        XT7 xt7 = XT7.Z;
        this.f = AbstractC30172lva.n(xt7, xt7, "FriendingAnalytics", pBg);
        Collections.singletonList("FriendingAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static String F(String str, String str2) {
        return AbstractC30172lva.y(str, ":", str2);
    }

    public static String b(int i) {
        if (i < 0) {
            return "Unknown";
        }
        if (i >= 0 && i < 6) {
            return "0to5";
        }
        if (6 <= i && i < 41) {
            return "6to40";
        }
        if (41 <= i && i < 106) {
            return "41To105";
        }
        return "105+";
    }

    public static /* synthetic */ void n(NT7 nt7, String str, long j) {
        nt7.m(str, j, C39511su7.a.UNRECOGNIZED_VALUE, EnumC48132zM3.b);
    }

    public static void p(NT7 nt7, int i, String str, long j, long j2, HA ha, int i2) {
        if ((i2 & 16) != 0) {
            j2 = 1;
        }
        long j3 = j2;
        if ((i2 & 32) != 0) {
            ha = null;
        }
        nt7.getClass();
        ZT7 zt7 = ZT7.k0;
        nt7.d(zt7, i, str, j3, ha);
        InterfaceC14452aA8 c = nt7.c();
        C36254qTb X = AbstractC2032Dq9.X(zt7, "action", AbstractC39533sv7.m(i));
        X.d("source", str);
        X.d("api", "durablejob");
        c.f(X, j);
    }

    public static void v(NT7 nt7, int i, String str, int i2) {
        if ((i2 & 8) != 0) {
            str = "base";
        }
        InterfaceC14452aA8 c = nt7.c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.Z0, "size", "suggestion_size");
        AbstractC6018Kx6.i(false, X, "deltaForce", true, "fullsync");
        X.d("placement", str);
        c.f(X, i);
    }

    public final void A(EnumC32128nO3 enumC32128nO3, long j) {
        c().d(AbstractC2032Dq9.W(ZT7.Y1, "source", enumC32128nO3), 1L);
        c().f(AbstractC2032Dq9.W(ZT7.X1, "source", enumC32128nO3), j);
    }

    public final void B(int i, long j) {
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.a2, "size", AbstractC29703la3.o(Evk.c(i)));
        ((C8241Oze) ((B73) this.b.get())).getClass();
        c.l(X, System.currentTimeMillis() - j);
    }

    public final void C(EnumC32128nO3 enumC32128nO3) {
        c().d(AbstractC2032Dq9.W(ZT7.d2, "source", enumC32128nO3), 1L);
    }

    public final void D(int i) {
        c().d(AbstractC2032Dq9.X(ZT7.d1, "source", RR3.h(i)), 1L);
    }

    public final void E(Throwable th, String str, Boolean bool, Boolean bool2) {
        String str2;
        String bool3;
        String j = this.c.j(th);
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.g1, "kind", j);
        X.d("source", str);
        String str3 = "null";
        if (bool == null || (str2 = bool.toString()) == null) {
            str2 = "null";
        }
        X.d("cold_start", str2);
        if (bool2 != null && (bool3 = bool2.toString()) != null) {
            str3 = bool3;
        }
        X.d("is_bg", str3);
        c.d(X, 1L);
    }

    public final void a(boolean z) {
        if (z) {
            UAg uAg = this.f;
            C5052Jd c5052Jd = ((KBg) ((JBg) uAg.g())).I;
            c5052Jd.a.b(270055186, "DELETE FROM FriendLinkSyncState", 0, null);
            c5052Jd.b(270055186, GD7.j0);
            C5052Jd c5052Jd2 = ((KBg) ((JBg) uAg.g())).I;
            c5052Jd2.a.b(-1385612152, "INSERT INTO FriendLinkSyncState (userId, friendLinkType)\nSELECT userId, NULL FROM Friend\nWHERE userId IS NOT NULL AND friendLinkType IS NULL", 0, null);
            c5052Jd2.b(-1385612152, GD7.k0);
        }
    }

    public final InterfaceC14452aA8 c() {
        return (InterfaceC14452aA8) this.d.get();
    }

    public final void d(ZT7 zt7, int i, String str, long j, HA ha) {
        String ha2;
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(zt7, "action", AbstractC39533sv7.m(i));
        X.d("source", str);
        X.d("api", "durablejob");
        if (i == 1) {
            if (ha == null || (ha2 = ha.toString()) == null) {
                ha2 = HA.UNRECOGNIZED_VALUE.toString();
            }
            X.d("add_source", ha2);
        }
        c.d(X, j);
    }

    public final void e(List list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C41449uM3) obj).d().length() > 0) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            String d = ((C41449uM3) next).d();
            Object obj2 = linkedHashMap.get(d);
            if (obj2 == null) {
                obj2 = G0.f(linkedHashMap, d);
            }
            ((List) obj2).add(next);
        }
        long j = 0;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            long size = ((List) entry.getValue()).size();
            j += size;
            c().d(AbstractC2032Dq9.X(ZT7.y1, "mime_type", R4i.Y1(64, (String) entry.getKey())), size);
        }
        InterfaceC14452aA8 c = c();
        ZT7 zt7 = ZT7.y1;
        c.h(zt7, j);
        c().j(zt7, j);
        c().j(ZT7.z1, I0j.L((j * 100.0d) / list.size()));
    }

    public final void f(BN7 bn7) {
        String str;
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.b, "source", AbstractC39533sv7.n(1));
        if (bn7 == null || (str = bn7.name()) == null) {
            str = "null";
        }
        X.d("link_type", str);
        c.d(X, 1L);
    }

    public final void g(int i, long j, String str, String str2, boolean z) {
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.q1, "source", F(str, str2));
        X.d("friend_size", b(i));
        X.a("fullsync", Boolean.valueOf(z));
        c.l(X, j);
    }

    public final void h(int i, int i2, long j, String str, String str2, boolean z) {
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.p1, "source", F(str, str2));
        X.d("friend_size", b(i));
        X.d("added_size", b(i2));
        X.a("fullsync", Boolean.valueOf(z));
        c.l(X, j);
    }

    public final void i(String str, String str2, String str3, Boolean bool) {
        String str4;
        String str5;
        String F = F(str, str2);
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.m1, "source", F);
        if (bool == null || (str4 = bool.toString()) == null) {
            str4 = "null";
        }
        X.d("is_bg", str4);
        c.d(X, 1L);
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.e.get();
        C17624cY7 c17624cY7 = new C17624cY7();
        c17624cY7.j = F;
        c17624cY7.q = Boolean.FALSE;
        if (str3 != null) {
            str5 = R4i.X1(100, str3);
        } else {
            str5 = null;
        }
        c17624cY7.r = str5;
        interfaceC30877mS6.e(c17624cY7);
    }

    public final void j(int i, int i2, long j, String str, String str2, boolean z) {
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.o1, "source", F(str, str2));
        X.d("friend_size", b(i));
        X.d("added_size", b(i2));
        X.a("fullsync", Boolean.valueOf(z));
        c.l(X, j);
    }

    public final void k(long j, long j2, String str, String str2, int i, int i2, int i3, boolean z, Boolean bool) {
        String str3;
        String str4;
        String F = F(str, str2);
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.l1, "source", F);
        X.d("friend_size", b(i));
        X.d("added_size", b(i2));
        X.a("fullsync", Boolean.valueOf(z));
        if (bool == null || (str3 = bool.toString()) == null) {
            str3 = "null";
        }
        X.d("is_bg", str3);
        c.d(X, 1L);
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.e.get();
        C17624cY7 c17624cY7 = new C17624cY7();
        c17624cY7.j = F;
        if (z) {
            str4 = "full";
        } else {
            str4 = "partial";
        }
        c17624cY7.k = str4;
        c17624cY7.n = Long.valueOf(i2);
        c17624cY7.l = Long.valueOf(i);
        c17624cY7.o = Long.valueOf(j2);
        c17624cY7.p = Long.valueOf(j);
        c17624cY7.m = Long.valueOf(i3);
        c17624cY7.q = Boolean.TRUE;
        interfaceC30877mS6.e(c17624cY7);
    }

    public final void l(long j, EnumC48132zM3 enumC48132zM3, EnumC32128nO3 enumC32128nO3) {
        InterfaceC14452aA8 c = c();
        ZT7 zt7 = ZT7.a1;
        c.d(AbstractC2032Dq9.W(zt7, "upload_type", enumC48132zM3), 1L);
        c().f(AbstractC2032Dq9.W(zt7, "upload_type", enumC48132zM3), j);
        A(enumC32128nO3, j);
    }

    public final void m(String str, long j, C39511su7.a aVar, EnumC48132zM3 enumC48132zM3) {
        long j2 = AbstractC30172lva.j((C8241Oze) ((B73) this.b.get()), j);
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.a1, DatabaseHelper.authorizationToken_Type, str);
        X.d("source", aVar.name());
        X.b("upload_type", enumC48132zM3);
        c.l(X, j2);
    }

    public final void o(long j, EnumC48132zM3 enumC48132zM3, EnumC32128nO3 enumC32128nO3) {
        InterfaceC14452aA8 c = c();
        ZT7 zt7 = ZT7.c1;
        C36254qTb W = AbstractC2032Dq9.W(zt7, "upload_type", enumC48132zM3);
        W.b("source", enumC32128nO3);
        c.d(W, 1L);
        InterfaceC14452aA8 c2 = c();
        ZT7 zt72 = ZT7.g2;
        c2.d(AbstractC2032Dq9.X(zt72, "source", "legacy"), j);
        c().f(AbstractC2032Dq9.X(zt72, "source", "legacy"), j);
        c().j(zt7, j);
    }

    public final void q(int i, String str, String str2, long j) {
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.l0, "action", AbstractC39533sv7.m(i));
        X.d("source", str);
        X.d("api", "durablejob");
        X.d("error_type", str2);
        c.d(X, j);
    }

    public final void r(boolean z) {
        String str;
        InterfaceC14452aA8 c = c();
        ZT7 zt7 = ZT7.J0;
        if (z) {
            str = "added";
        } else {
            str = "ignored";
        }
        c.d(AbstractC2032Dq9.X(zt7, "action", str), 1L);
    }

    public final void s() {
        c().d(AbstractC2032Dq9.X(ZT7.J0, "session", AuthorizationResponseParser.ERROR), 1L);
    }

    public final void t(boolean z) {
        c().h(ZT7.t, 1L);
        if (z) {
            UAg uAg = this.f;
            C5052Jd c5052Jd = ((KBg) ((JBg) uAg.g())).I;
            long longValue = ((Number) uAg.b(new C6948Mpg(1296200287, new String[]{"FriendLinkSyncState", "Friend"}, c5052Jd.a, "FriendLinkSyncState.sq", "countNullFriendLinksUpdated", "SELECT COUNT(FriendLinkSyncState.userId)\nFROM FriendLinkSyncState\nINNER JOIN Friend ON FriendLinkSyncState.userId = Friend.userId\nWHERE Friend.friendLinkType IS NOT NULL AND Friend.friendLinkType NOT IN (3, 5)", GD7.l0), 0L)).longValue();
            InterfaceC14452aA8 c = c();
            ZT7 zt7 = ZT7.i1;
            c.h(zt7, longValue);
            c().j(zt7, longValue);
        }
    }

    public final void u(boolean z, boolean z2, MushroomApplication mushroomApplication) {
        String str;
        InterfaceC14452aA8 c = c();
        C36254qTb Y = AbstractC2032Dq9.Y(ZT7.v0, DatabaseHelper.authorizationToken_Type, z);
        Y.a("user_type", Boolean.valueOf(z2));
        try {
            str = ((TelephonyManager) mushroomApplication.getSystemService("phone")).getNetworkCountryIso();
        } catch (Exception unused) {
            str = null;
        }
        if (str == null || R4i.w1(str)) {
            str = "NULL";
        }
        Y.d("country", str);
        c.d(Y, 1L);
    }

    public final void w(int i, int i2) {
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.f1, "usage", AbstractC35675q27.j(i2));
        X.d(DatabaseHelper.authorizationToken_Type, QG8.g(i));
        c.d(X, 1L);
    }

    public final void x(String str) {
        c().f(AbstractC2032Dq9.X(ZT7.h1, DatabaseHelper.authorizationToken_Type, str), AbstractC30172lva.j((C8241Oze) ((B73) this.b.get()), ((InterfaceC34553pC3) this.a.get()).c(EnumC24957i19.T3)));
    }

    public final void y(int i, String str) {
        if (str.length() <= 0) {
            str = "empty";
        }
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.D0, "usage", AbstractC30445m7i.d(i));
        X.d("result", str);
        c.d(X, 1L);
    }

    public final void z(int i) {
        InterfaceC14452aA8 c = c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.D0, "usage", AbstractC30445m7i.d(i));
        X.d(DatabaseHelper.authorizationToken_Type, "SHOW_LATEST");
        c.d(X, 1L);
    }
}
