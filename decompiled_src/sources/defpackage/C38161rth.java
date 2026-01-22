package defpackage;

import java.util.HashMap;
import java.util.Locale;

/* renamed from: rth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38161rth implements InterfaceC4564Ifb {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C0973Bre e;
    public final InterfaceC14452aA8 f;
    public final InterfaceC16558bke g;
    public final BJd h;
    public final C34752pLd i;
    public final C20412ed3 j;
    public final InterfaceC40973u00 k;
    public N00 l;

    public C38161rth(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC14452aA8 interfaceC14452aA8, BJd bJd, C34752pLd c34752pLd, InterfaceC40973u00 interfaceC40973u00) {
        C20412ed3 c20412ed3 = C20412ed3.a;
        this.a = c21642fY4;
        this.b = c21642fY44;
        this.c = c21642fY43;
        this.d = c21642fY42;
        C37749rb1 c37749rb1 = C37749rb1.Z;
        c37749rb1.getClass();
        this.e = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c37749rb1, "StartupMetricBlizzardReporter"));
        this.g = interfaceC16558bke;
        this.f = interfaceC14452aA8;
        this.h = bJd;
        this.i = c34752pLd;
        this.j = c20412ed3;
        this.k = interfaceC40973u00;
    }

    public static void c(HashMap hashMap, String str, Q1g q1g, Long l) {
        hashMap.put(str + '_' + String.valueOf(q1g).toLowerCase(Locale.US) + "_micros", l);
    }

    @Override // defpackage.InterfaceC4564Ifb
    public final void a(PD0 pd0) {
        if (this.l == null || !AbstractC36815qt8.c(pd0)) {
            return;
        }
        this.e.b().submit(new RunnableC20717er0(this, pd0, this.l, 19));
        this.l = null;
    }

    @Override // defpackage.InterfaceC4564Ifb
    public final void b() {
        this.l = new N00();
    }

    public final void d(A02 a02, PD0 pd0, C35477pt8 c35477pt8, HashMap hashMap, String str, String str2) {
        Long l = (Long) hashMap.get(str);
        Long l2 = (Long) hashMap.get(str2);
        if (l2 == null) {
            return;
        }
        if (l == null) {
            l = 0L;
        }
        C36254qTb X = AbstractC2032Dq9.X(a02, "launchType", ((P1g) pd0.b).name());
        X.d("startupType", AbstractC28380kah.o(c35477pt8.a()));
        long longValue = (l2.longValue() - l.longValue()) / 1000;
        InterfaceC14452aA8 interfaceC14452aA8 = this.f;
        interfaceC14452aA8.l(X, longValue);
        interfaceC14452aA8.d(X, 1L);
    }
}
