package defpackage;

import defpackage.C16291bY9;

/* loaded from: classes5.dex */
public abstract class I3a {
    public static final C46869yPe a(C20289eX9 c20289eX9) {
        return (C46869yPe) c20289eX9.y.a(AbstractC38723sJe.a(C46869yPe.class));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00df, code lost:
    
        if (r1 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C16291bY9 b(C20289eX9 c20289eX9) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        String str2;
        C16291bY9 c16291bY9 = new C16291bY9();
        c16291bY9.a = c20289eX9.a;
        c16291bY9.b = c20289eX9.h;
        c16291bY9.R = c20289eX9.i;
        c16291bY9.f = c20289eX9.b;
        c16291bY9.d = c20289eX9.c;
        c16291bY9.e = c20289eX9.d;
        c16291bY9.h = c20289eX9.g;
        c16291bY9.c = c20289eX9.j;
        c16291bY9.i = c20289eX9.f;
        c16291bY9.j = c20289eX9.e;
        c16291bY9.k = Boolean.valueOf(c20289eX9.o);
        Boolean bool = Boolean.FALSE;
        c16291bY9.l = bool;
        c16291bY9.m = Boolean.valueOf(c20289eX9.p);
        c16291bY9.o = c20289eX9.m;
        c16291bY9.p = bool;
        c16291bY9.q = c20289eX9.q;
        c16291bY9.r = c20289eX9.r;
        c16291bY9.B = c20289eX9.s;
        c16291bY9.C = c20289eX9.k;
        c16291bY9.L = c20289eX9.l;
        c16291bY9.F = c20289eX9.t;
        c16291bY9.G = c20289eX9.u;
        c16291bY9.H = c20289eX9.v;
        c16291bY9.I = c20289eX9.w;
        c16291bY9.f15832J = Boolean.valueOf(c20289eX9.x);
        C16943c23 a = AbstractC38723sJe.a(AbstractC0130Ad7.class);
        InterfaceC25386iL9 interfaceC25386iL9 = c20289eX9.y;
        AbstractC0130Ad7 abstractC0130Ad7 = (AbstractC0130Ad7) interfaceC25386iL9.a(a);
        if (abstractC0130Ad7 == null) {
            abstractC0130Ad7 = C48493zd7.a;
        }
        String m = AbstractC38076rpk.m(abstractC0130Ad7.a());
        if (m == null) {
            m = AbstractC38076rpk.m(c20289eX9.z);
        }
        c16291bY9.K = m;
        c16291bY9.M = c20289eX9.A;
        boolean z6 = true;
        boolean z7 = false;
        if (interfaceC25386iL9.a(AbstractC38723sJe.a(C11015Uc8.class)) != null) {
            z = true;
        } else {
            z = false;
        }
        c16291bY9.O = Boolean.valueOf(z);
        c16291bY9.P = c20289eX9.B;
        C46869yPe a2 = a(c20289eX9);
        T0a t0a = T0a.PUBLIC_PROMPT_LENSES;
        if (a2 != null) {
            z2 = a2.a.contains(AbstractC39568swk.s(t0a));
        } else {
            z2 = false;
        }
        String str3 = null;
        if (z2) {
            C36579qie c36579qie = (C36579qie) interfaceC25386iL9.a(AbstractC38723sJe.a(C36579qie.class));
            if (c36579qie != null) {
                str2 = c36579qie.a;
            } else {
                str2 = null;
            }
        }
        C46869yPe a3 = a(c20289eX9);
        if (a3 != null) {
            z3 = AbstractC48968zyk.d(a3);
        } else {
            z3 = false;
        }
        if (!z3) {
            z6 = false;
        }
        c16291bY9.Q = Boolean.valueOf(z6);
        C46869yPe a4 = a(c20289eX9);
        if (a4 != null) {
            z4 = a4.a.contains(AbstractC39568swk.s(T0a.PUBLIC_ILC));
        } else {
            z4 = false;
        }
        c16291bY9.S = Boolean.valueOf(z4);
        C46869yPe a5 = a(c20289eX9);
        if (a5 != null) {
            z5 = a5.a.contains(AbstractC39568swk.s(t0a));
        } else {
            z5 = false;
        }
        if (z5) {
            C36579qie c36579qie2 = (C36579qie) interfaceC25386iL9.a(AbstractC38723sJe.a(C36579qie.class));
            if (c36579qie2 != null) {
                str = c36579qie2.a;
            } else {
                str = null;
            }
            if (str == null) {
                str3 = C16291bY9.a.PUBLIC_PROMPT_LENS.a;
                c16291bY9.U = str3;
                c16291bY9.T = c20289eX9.C;
                return c16291bY9;
            }
        }
        C46869yPe a6 = a(c20289eX9);
        if (a6 != null) {
            z7 = AbstractC48968zyk.d(a6);
        }
        if (z7) {
            str3 = C16291bY9.a.TURN_BASED_PUBLIC_PROMPT_LENS.a;
        }
        c16291bY9.U = str3;
        c16291bY9.T = c20289eX9.C;
        return c16291bY9;
    }
}
