package defpackage;

import android.telephony.TelephonyManager;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.mushroom.app.MushroomApplication;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: Vw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11968Vw extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36450qch b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C2708Ex t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11968Vw(C36450qch c36450qch, String str, C2708Ex c2708Ex, int i) {
        super(0);
        this.a = i;
        this.b = c36450qch;
        this.c = str;
        this.t = c2708Ex;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long l;
        Long l2;
        String str;
        long j;
        String str2;
        EnumC9796Rw enumC9796Rw;
        EnumC9796Rw a;
        String name;
        int i;
        switch (this.a) {
            case 0:
                C36450qch c36450qch = this.b;
                C7076Mw t = c36450qch.t();
                MushroomApplication mushroomApplication = (MushroomApplication) c36450qch.b;
                Long l3 = t.g;
                if (l3 != null) {
                    l = Long.valueOf(((C8241Oze) t.a()).b() - l3.longValue());
                } else {
                    l = null;
                }
                long j2 = t.n;
                NT7 nt7 = t.b;
                nt7.c().f(AbstractC2032Dq9.X(ZT7.E0, DatabaseHelper.authorizationToken_Type, "SHOW_LATEST"), j2);
                long j3 = t.y;
                if (j3 > 0) {
                    InterfaceC14452aA8 c = nt7.c();
                    ZT7 zt7 = ZT7.X2;
                    c.h(zt7, j3);
                    nt7.c().j(zt7, j3);
                }
                t.d(t.i, "first_item_loaded");
                t.d(t.j, "first_added_me_loaded");
                t.d(t.k, "first_quick_add_loaded");
                t.d(t.l, "page_loaded_complete");
                Long l4 = t.g;
                if (l4 != null) {
                    l2 = Long.valueOf(((C8241Oze) t.a()).b() - l4.longValue());
                } else {
                    l2 = null;
                }
                t.d(l2, "session_time");
                HashMap hashMap = t.u;
                boolean isEmpty = hashMap.isEmpty();
                C38170ru4 c38170ru4 = t.w;
                if (!isEmpty) {
                    ((InterfaceC14452aA8) c38170ru4.get()).d(AbstractC2032Dq9.X(ZT7.H0, AuthorizationResponseParser.ERROR, "session_error"), 1L);
                }
                t.c(1L, "visit");
                HashSet hashSet = t.r;
                t.b(Long.valueOf(hashSet.size()), "seen_added_me");
                long size = t.q.size();
                t.b(Long.valueOf(size), "seen_quick_add");
                if (size == 0) {
                    t.c(1L, "quick_add_no_impressions");
                }
                t.c(Long.valueOf(t.m), "snapcode");
                t.b(Long.valueOf(t.n), "hide");
                t.b(Long.valueOf(t.o), "add");
                EnumC29394lL7 enumC29394lL7 = t.f;
                try {
                    str = ((TelephonyManager) mushroomApplication.getSystemService("phone")).getNetworkCountryIso();
                } catch (Exception unused) {
                    str = null;
                }
                if (str == null || R4i.w1(str)) {
                    str = "NULL";
                }
                if (enumC29394lL7 != null && (a = enumC29394lL7.a()) != null && (name = a.name()) != null) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c38170ru4.get();
                    C36254qTb X = AbstractC2032Dq9.X(ZT7.H0, "entry", name);
                    X.d("country", str);
                    interfaceC14452aA8.d(X, 1L);
                }
                String f = ((S9i) t.x.get()).a.f(WT7.o1);
                C30794mO7 c30794mO7 = (C30794mO7) t.c.get();
                if (l != null) {
                    j = l.longValue() / 1000;
                } else {
                    j = 0;
                }
                c30794mO7.getClass();
                C29457lO7 c29457lO7 = new C29457lO7();
                c29457lO7.k = t.z;
                c29457lO7.j = Long.valueOf(j);
                String str3 = this.c;
                c29457lO7.l = str3;
                c29457lO7.m = f;
                ((InterfaceC7706Oa1) c30794mO7.a.get()).e(c29457lO7);
                C9252Qw c9252Qw = (C9252Qw) t.a.get();
                Long l5 = t.i;
                Long l6 = t.l;
                HashSet hashSet2 = t.p;
                HashMap hashMap2 = t.t;
                long j4 = t.m;
                EnumC29394lL7 enumC29394lL72 = t.f;
                long j5 = t.y;
                long j6 = t.A;
                long j7 = t.B;
                long j8 = t.C;
                long j9 = t.D;
                C2708Ex c2708Ex = this.t;
                if (c2708Ex != null) {
                    str2 = c2708Ex.c();
                } else {
                    str2 = null;
                }
                String str4 = str2;
                long size2 = AbstractC41828ue3.L0(t.s, hashSet).size();
                c9252Qw.getClass();
                C8708Pw c8708Pw = new C8708Pw();
                c8708Pw.k = l5;
                c8708Pw.l = l6;
                c8708Pw.n = l;
                C28357kZf c28357kZf = c9252Qw.b;
                c8708Pw.m = c28357kZf.g(hashSet2);
                c8708Pw.o = Long.valueOf(r12.size());
                c8708Pw.p = Long.valueOf(hashSet.size());
                c8708Pw.r = Long.valueOf(hashMap2.size());
                c8708Pw.s = Long.valueOf(j4);
                Long l7 = (Long) hashMap2.get(EnumC0239Aib.k0);
                Long l8 = 0L;
                if (l7 == null) {
                    l7 = l8;
                }
                c8708Pw.t = l7;
                Long l9 = (Long) hashMap2.get(EnumC0239Aib.l0);
                if (l9 == null) {
                    l9 = l8;
                }
                c8708Pw.u = l9;
                Long l10 = (Long) hashMap2.get(EnumC0239Aib.Z);
                if (l10 == null) {
                    l10 = l8;
                }
                c8708Pw.v = l10;
                Long l11 = (Long) hashMap2.get(EnumC0239Aib.X);
                if (l11 != null) {
                    l8 = l11;
                }
                c8708Pw.w = l8;
                if (enumC29394lL72 != null) {
                    enumC9796Rw = enumC29394lL72.a();
                } else {
                    enumC9796Rw = null;
                }
                c8708Pw.x = enumC9796Rw;
                c8708Pw.j = c28357kZf.g(hashMap);
                c8708Pw.y = Long.valueOf(j5);
                c8708Pw.A = Long.valueOf(j6);
                c8708Pw.z = Long.valueOf(j7);
                c8708Pw.B = str3;
                c8708Pw.C = f;
                c8708Pw.q = Long.valueOf(j8);
                c8708Pw.D = Long.valueOf(j9);
                c8708Pw.E = str4;
                c8708Pw.F = Long.valueOf(size2);
                c9252Qw.a.e(c8708Pw);
                return C25099i7j.a;
            default:
                C7076Mw t2 = this.b.t();
                t2.g = null;
                t2.h = false;
                t2.i = null;
                t2.k = null;
                t2.l = null;
                t2.m = 0L;
                t2.n = 0L;
                t2.o = 0L;
                t2.p.clear();
                t2.q.clear();
                t2.r.clear();
                t2.s.clear();
                t2.t.clear();
                t2.A = 0L;
                t2.B = 0L;
                t2.g = Long.valueOf(((C8241Oze) t2.a()).b());
                C36146qO7 c36146qO7 = (C36146qO7) t2.d.get();
                EnumC29394lL7 enumC29394lL73 = t2.f;
                String f2 = ((S9i) t2.x.get()).a.f(WT7.o1);
                EnumC32132nO7 enumC32132nO7 = t2.z;
                if (enumC29394lL73 != null) {
                    i = c36146qO7.d(enumC29394lL73, enumC32132nO7);
                } else {
                    i = 0;
                }
                c36146qO7.a(enumC32132nO7, i, this.t, this.c, f2);
                return C25099i7j.a;
        }
    }
}
