package defpackage;

/* renamed from: Qqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9140Qqc {
    public final EnumC3604Gl9 a;
    public final W5d b;
    public final EnumC47469yrc c;
    public final C25093i7d d;
    public final C25093i7d e;
    public final C25093i7d f;
    public final int g;
    public final boolean h;
    public final float i;
    public final C8596Pqc j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final InterfaceC8575Ppc o;
    public final boolean p;
    public final boolean q;
    public final C17502cSa r;
    public final C5337Jqc s;
    public final boolean t;
    public final C25093i7d u;
    public final C25093i7d v;

    public C9140Qqc(EnumC3604Gl9 enumC3604Gl9, W5d w5d, EnumC47469yrc enumC47469yrc, C25093i7d c25093i7d, C25093i7d c25093i7d2, C25093i7d c25093i7d3, int i, boolean z, float f, C8596Pqc c8596Pqc, boolean z2, boolean z3, boolean z4, boolean z5, InterfaceC8575Ppc interfaceC8575Ppc, boolean z6, boolean z7, C17502cSa c17502cSa, C5337Jqc c5337Jqc, boolean z8) {
        this.a = enumC3604Gl9;
        this.b = w5d;
        this.c = enumC47469yrc;
        this.d = c25093i7d;
        this.e = c25093i7d2;
        this.f = c25093i7d3;
        this.g = i;
        this.h = z;
        this.i = f;
        this.j = c8596Pqc;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = interfaceC8575Ppc;
        this.p = z6;
        this.q = z7;
        this.r = c17502cSa;
        this.s = c5337Jqc;
        this.t = z8;
        EnumC47469yrc enumC47469yrc2 = EnumC47469yrc.a;
        this.u = enumC47469yrc == enumC47469yrc2 ? c25093i7d2 : c25093i7d;
        this.v = enumC47469yrc != enumC47469yrc2 ? c25093i7d2 : c25093i7d;
    }

    public final boolean a() {
        if (this.i == 1.0f) {
            return true;
        }
        return false;
    }

    public final boolean b(C17502cSa c17502cSa) {
        if (!AbstractC2032Dq9.j(this.d.c.S0(), c17502cSa) && !AbstractC2032Dq9.j(this.e.c.S0(), c17502cSa)) {
            return false;
        }
        return true;
    }

    public final boolean c() {
        if (this.c == EnumC47469yrc.a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9140Qqc) {
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                if (this.a != c9140Qqc.a || !AbstractC2032Dq9.j(this.b, c9140Qqc.b) || this.c != c9140Qqc.c || !AbstractC2032Dq9.j(this.d, c9140Qqc.d) || !AbstractC2032Dq9.j(this.e, c9140Qqc.e) || !AbstractC2032Dq9.j(this.f, c9140Qqc.f) || this.g != c9140Qqc.g || this.h != c9140Qqc.h || Float.compare(this.i, c9140Qqc.i) != 0 || !AbstractC2032Dq9.j(this.j, c9140Qqc.j) || this.k != c9140Qqc.k || this.l != c9140Qqc.l || this.m != c9140Qqc.m || this.n != c9140Qqc.n || !AbstractC2032Dq9.j(this.o, c9140Qqc.o) || this.p != c9140Qqc.p || this.q != c9140Qqc.q || !AbstractC2032Dq9.j(this.r, c9140Qqc.r) || !AbstractC2032Dq9.j(this.s, c9140Qqc.s) || this.t != c9140Qqc.t) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int h = (AbstractC39533sv7.h(this.n) + ((AbstractC39533sv7.h(this.m) + ((AbstractC39533sv7.h(this.l) + ((AbstractC39533sv7.h(this.k) + ((this.j.hashCode() + AbstractC31823n9f.b((AbstractC39533sv7.h(this.h) + AbstractC21001f3j.a(this.g, (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31)) * 31, this.i, 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        InterfaceC8575Ppc interfaceC8575Ppc = this.o;
        if (interfaceC8575Ppc == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC8575Ppc.hashCode();
        }
        int hashCode2 = (this.r.hashCode() + ((AbstractC39533sv7.h(this.q) + ((AbstractC39533sv7.h(this.p) + ((h + hashCode) * 31)) * 31)) * 31)) * 31;
        C5337Jqc c5337Jqc = this.s;
        if (c5337Jqc != null) {
            i = c5337Jqc.hashCode();
        }
        return AbstractC39533sv7.h(this.t) + ((hashCode2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigationEvent(inputGesture=");
        sb.append(this.a);
        sb.append(", outputTransition=");
        sb.append(this.b);
        sb.append(", navigationType=");
        sb.append(this.c);
        sb.append(", sourcePage=");
        sb.append(this.d);
        sb.append(", destinationPage=");
        sb.append(this.e);
        sb.append(", finalDestinationPage=");
        sb.append(this.f);
        sb.append(", navigationGestureState=");
        sb.append(AbstractC38908sSb.o(this.g));
        sb.append(", isProgrammatic=");
        sb.append(this.h);
        sb.append(", progress=");
        sb.append(this.i);
        sb.append(", deckTouchEvent=");
        sb.append(this.j);
        sb.append(", isAnimating=");
        sb.append(this.k);
        sb.append(", isLastInNavigable=");
        sb.append(this.l);
        sb.append(", isFirstInNavigable=");
        sb.append(this.m);
        sb.append(", isFirstCall=");
        sb.append(this.n);
        sb.append(", payload=");
        sb.append(this.o);
        sb.append(", isFirstVisible=");
        sb.append(this.p);
        sb.append(", fromDeepLink=");
        sb.append(this.q);
        sb.append(", compositeNavigableOriginPageType=");
        sb.append(this.r);
        sb.append(", navigationContext=");
        sb.append(this.s);
        sb.append(", isFloatingNavigation=");
        return AbstractC30172lva.A(")", sb, this.t);
    }

    public C9140Qqc(AbstractC19370dqc abstractC19370dqc, C25093i7d c25093i7d, C25093i7d c25093i7d2, C25093i7d c25093i7d3, int i, boolean z, float f, C8596Pqc c8596Pqc, boolean z2, boolean z3, boolean z4, InterfaceC8575Ppc interfaceC8575Ppc, boolean z5, boolean z6, C17502cSa c17502cSa, C5337Jqc c5337Jqc) {
        this(abstractC19370dqc.g(), abstractC19370dqc.i(), abstractC19370dqc.h(), c25093i7d, c25093i7d2, c25093i7d3, i, z, f, c8596Pqc, abstractC19370dqc.j(), z2, z3, z4, interfaceC8575Ppc, z5, z6, c17502cSa, c5337Jqc, abstractC19370dqc.m());
    }

    public C9140Qqc(AbstractC19370dqc abstractC19370dqc, C25093i7d c25093i7d, C25093i7d c25093i7d2, C25093i7d c25093i7d3, C8596Pqc c8596Pqc) {
        this(abstractC19370dqc, c25093i7d, c25093i7d2, c25093i7d3, 2, true, 1.0f, c8596Pqc, true, true, true, null, false, false, c25093i7d.c.S0(), null);
    }
}
