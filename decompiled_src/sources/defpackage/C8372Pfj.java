package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Pfj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8372Pfj {
    public final QK4 a;
    public final QK4 b;
    public final QK4 c;

    public C8372Pfj(QK4 qk4, QK4 qk42, QK4 qk43) {
        this.a = qk4;
        this.b = qk42;
        this.c = qk43;
    }

    public final void a(C4572Ifj c4572Ifj, C5114Jfj c5114Jfj) {
        EnumC19158dgj enumC19158dgj;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        long j;
        String str6;
        String f;
        String str7;
        String str8;
        String str9;
        QK4 qk4 = this.a;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) qk4.get();
        if (c4572Ifj.c) {
            enumC19158dgj = EnumC19158dgj.h0;
        } else {
            enumC19158dgj = EnumC19158dgj.i0;
        }
        EnumC17824chb enumC17824chb = EnumC17824chb.CHAT_SNAP;
        EnumC48464zc0 enumC48464zc0 = c5114Jfj.e;
        EnumC17824chb enumC17824chb2 = c5114Jfj.d;
        EnumC7892Oij enumC7892Oij = c5114Jfj.c;
        if (enumC17824chb2 == enumC17824chb) {
            str = AbstractC30172lva.y("MESSAGING", "_", enumC7892Oij.name());
        } else {
            str = enumC17824chb2 + "_" + enumC48464zc0 + "_" + enumC7892Oij;
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC19158dgj, "caller_context", str);
        String str10 = c4572Ifj.u;
        String str11 = "unknown";
        if (str10 == null) {
            str10 = "unknown";
        }
        X.d("url_type", str10);
        X.a("did_resume", Boolean.valueOf(c4572Ifj.i));
        QK4 qk42 = qk4;
        interfaceC14452aA8.l(X, c4572Ifj.f - c4572Ifj.e);
        EnumMap enumMap = c4572Ifj.g;
        Iterator it = enumMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) qk42.get();
            Iterator it2 = it;
            EnumC6199Lfj enumC6199Lfj = (EnumC6199Lfj) entry.getKey();
            EnumC19158dgj enumC19158dgj2 = EnumC19158dgj.j0;
            QK4 qk43 = qk42;
            if (enumC17824chb2 == EnumC17824chb.CHAT_SNAP) {
                str9 = AbstractC30172lva.y("MESSAGING", "_", enumC7892Oij.name());
            } else {
                str9 = enumC17824chb2 + "_" + enumC48464zc0 + "_" + enumC7892Oij;
            }
            C36254qTb X2 = AbstractC2032Dq9.X(enumC19158dgj2, "caller_context", str9);
            String str12 = c4572Ifj.u;
            if (str12 == null) {
                str12 = "unknown";
            }
            X2.d("url_type", str12);
            X2.b("step", enumC6199Lfj);
            interfaceC14452aA82.l(X2, ((Number) entry.getValue()).longValue());
            enumMap = enumMap;
            it = it2;
            qk42 = qk43;
        }
        QK4 qk44 = qk42;
        EnumMap enumMap2 = enumMap;
        ArrayList arrayList = c4572Ifj.t;
        Iterator it3 = arrayList.iterator();
        while (true) {
            str2 = "success";
            if (!it3.hasNext()) {
                break;
            }
            C3488Gfj c3488Gfj = (C3488Gfj) it3.next();
            ArrayList arrayList2 = arrayList;
            InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) qk44.get();
            Iterator it4 = it3;
            boolean z = c3488Gfj.c;
            EnumMap enumMap3 = enumMap2;
            EnumC19158dgj enumC19158dgj3 = EnumC19158dgj.t0;
            String str13 = str11;
            if (enumC17824chb2 == EnumC17824chb.CHAT_SNAP) {
                str8 = AbstractC30172lva.y("MESSAGING", "_", enumC7892Oij.name());
            } else {
                str8 = enumC17824chb2 + "_" + enumC48464zc0 + "_" + enumC7892Oij;
            }
            C36254qTb X3 = AbstractC2032Dq9.X(enumC19158dgj3, "caller_context", str8);
            AbstractC6018Kx6.i(c4572Ifj.i, X3, "did_resume", z, "success");
            interfaceC14452aA83.l(X3, c3488Gfj.b);
            it3 = it4;
            arrayList = arrayList2;
            enumMap2 = enumMap3;
            str11 = str13;
        }
        ArrayList<C3488Gfj> arrayList3 = arrayList;
        EnumMap enumMap4 = enumMap2;
        String str14 = str11;
        InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) qk44.get();
        String str15 = "none";
        if (c4572Ifj.c) {
            str3 = "none";
        } else {
            EnumC6199Lfj enumC6199Lfj2 = c4572Ifj.h;
            if (enumC6199Lfj2 == null || (str3 = enumC6199Lfj2.name()) == null) {
                str3 = str14;
            }
        }
        String f2 = AbstractC26061iqk.f(c4572Ifj);
        C36254qTb X4 = AbstractC2032Dq9.X(EnumC19158dgj.k0, "caller_context", AbstractC26061iqk.e(c5114Jfj));
        String str16 = c4572Ifj.u;
        if (str16 == null) {
            str16 = str14;
        }
        X4.d("url_type", str16);
        AbstractC11194Ul.n(X4, "did_resume", "failure_step", str3, c4572Ifj.i);
        X4.d("result", f2);
        C27177jgj c27177jgj = c4572Ifj.d;
        String str17 = null;
        if (c27177jgj != null) {
            str4 = (String) AbstractC41828ue3.I0(Uri.parse(c27177jgj.a).getPathSegments());
        } else {
            str4 = null;
        }
        if (str4 == null) {
            str4 = str14;
        }
        X4.d("bucket_id", str4);
        interfaceC14452aA84.d(X4, 1L);
        InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) qk44.get();
        C36254qTb X5 = AbstractC2032Dq9.X(EnumC19158dgj.l0, "caller_context", AbstractC26061iqk.e(c5114Jfj));
        String str18 = c4572Ifj.u;
        if (str18 == null) {
            str18 = str14;
        }
        X5.d("url_type", str18);
        X5.a("success", Boolean.valueOf(c4572Ifj.c));
        X5.a("did_resume", Boolean.valueOf(c4572Ifj.i));
        interfaceC14452aA85.f(X5, c4572Ifj.b);
        Long l = c4572Ifj.o;
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14452aA8 interfaceC14452aA86 = (InterfaceC14452aA8) qk44.get();
            C36254qTb X6 = AbstractC2032Dq9.X(EnumC19158dgj.o0, "caller_context", AbstractC26061iqk.e(c5114Jfj));
            String str19 = c4572Ifj.u;
            if (str19 == null) {
                str19 = str14;
            }
            X6.d("url_type", str19);
            interfaceC14452aA86.f(X6, longValue);
        }
        Long l2 = c4572Ifj.l;
        if (l2 != null) {
            long longValue2 = l2.longValue();
            InterfaceC14452aA8 interfaceC14452aA87 = (InterfaceC14452aA8) qk44.get();
            C36254qTb X7 = AbstractC2032Dq9.X(EnumC19158dgj.m0, "caller_context", AbstractC26061iqk.e(c5114Jfj));
            String str20 = c4572Ifj.u;
            if (str20 == null) {
                str20 = str14;
            }
            X7.d("url_type", str20);
            interfaceC14452aA87.f(X7, longValue2);
        }
        Long l3 = c4572Ifj.m;
        if (l3 != null) {
            long longValue3 = l3.longValue();
            InterfaceC14452aA8 interfaceC14452aA88 = (InterfaceC14452aA8) qk44.get();
            C36254qTb X8 = AbstractC2032Dq9.X(EnumC19158dgj.n0, "caller_context", AbstractC26061iqk.e(c5114Jfj));
            String str21 = c4572Ifj.u;
            if (str21 == null) {
                str7 = str14;
            } else {
                str7 = str21;
            }
            X8.d("url_type", str7);
            interfaceC14452aA88.f(X8, longValue3);
        }
        if (c4572Ifj.p != 0) {
            InterfaceC14452aA8 interfaceC14452aA89 = (InterfaceC14452aA8) qk44.get();
            C36254qTb X9 = AbstractC2032Dq9.X(EnumC19158dgj.p0, "caller_context", AbstractC26061iqk.e(c5114Jfj));
            int i = c4572Ifj.p;
            if (i != 0) {
                str15 = AbstractC17603cX7.j(i);
            }
            X9.d("resume_state", str15);
            interfaceC14452aA89.d(X9, 1L);
        }
        for (C3488Gfj c3488Gfj2 : arrayList3) {
            InterfaceC14452aA8 interfaceC14452aA810 = (InterfaceC14452aA8) qk44.get();
            if (c3488Gfj2.c) {
                f = "success";
            } else {
                f = AbstractC26061iqk.f(c4572Ifj);
            }
            C36254qTb X10 = AbstractC2032Dq9.X(EnumC19158dgj.u0, "caller_context", AbstractC26061iqk.e(c5114Jfj));
            AbstractC11194Ul.n(X10, "did_resume", "result", f, c4572Ifj.i);
            interfaceC14452aA810.d(X10, 1L);
            InterfaceC14452aA8 interfaceC14452aA811 = (InterfaceC14452aA8) qk44.get();
            C36254qTb X11 = AbstractC2032Dq9.X(EnumC19158dgj.v0, "caller_context", AbstractC26061iqk.e(c5114Jfj));
            X11.a("did_resume", Boolean.valueOf(c4572Ifj.i));
            X11.a("success", Boolean.valueOf(c3488Gfj2.c));
            interfaceC14452aA811.f(X11, c3488Gfj2.a);
        }
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.b.get();
        C36874qw1 c36874qw1 = new C36874qw1();
        c36874qw1.j = c5114Jfj.i;
        c36874qw1.k = c5114Jfj.h;
        long j2 = c5114Jfj.b.t;
        c36874qw1.l = Long.valueOf(j2);
        c36874qw1.o = Long.valueOf(enumC48464zc0.c);
        c36874qw1.p = ((C28357kZf) this.c.get()).g(enumMap4);
        c36874qw1.q = Long.valueOf(c4572Ifj.f - c4572Ifj.e);
        c36874qw1.s = c4572Ifj.u;
        C27177jgj c27177jgj2 = c4572Ifj.d;
        if (c27177jgj2 != null) {
            str5 = c27177jgj2.a;
        } else {
            str5 = null;
        }
        c36874qw1.t = str5;
        c36874qw1.u = c4572Ifj.v;
        c36874qw1.r = c4572Ifj.w;
        c36874qw1.m = c4572Ifj.m;
        c36874qw1.n = c4572Ifj.n;
        Long l4 = c4572Ifj.o;
        if (l4 != null) {
            j = j2 - l4.longValue();
        } else {
            j = 0;
        }
        c36874qw1.w = Long.valueOf(j);
        EnumC6199Lfj enumC6199Lfj3 = c4572Ifj.h;
        if (enumC6199Lfj3 != null) {
            str6 = enumC6199Lfj3.name();
        } else {
            str6 = null;
        }
        c36874qw1.v = str6;
        if (!c4572Ifj.c) {
            if (c4572Ifj.r) {
                str2 = "timeout";
            } else if (c4572Ifj.k) {
                str2 = "no_connection";
            } else {
                String str22 = c4572Ifj.s;
                if (str22 != null) {
                    str2 = "s3_error_".concat(str22);
                } else {
                    Integer num = c4572Ifj.j;
                    if (num != null) {
                        str2 = AbstractC28380kah.e("http_error_", num);
                    } else if (c4572Ifj.p == 4) {
                        str2 = "invalid_session";
                    } else {
                        str2 = "unknown_failure";
                    }
                }
            }
        }
        c36874qw1.x = str2;
        c36874qw1.y = c4572Ifj.x;
        EnumC31489muc enumC31489muc = c4572Ifj.y;
        if (enumC31489muc != null) {
            str17 = enumC31489muc.a;
        }
        c36874qw1.z = str17;
        interfaceC7706Oa1.e(c36874qw1);
    }
}
