package defpackage;

/* renamed from: Lt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6478Lt7 {
    public final InterfaceC48695zmb a;
    public final C15373arb b;
    public final NQi c;
    public final InterfaceC28223kT6 d;
    public final C40136tN5 e;
    public final EPd f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final C12303Wm0 i;
    public final C38012rn0 j;
    public final C0973Bre k;
    public final C12718Xfi l;

    public C6478Lt7(InterfaceC48695zmb interfaceC48695zmb, C15373arb c15373arb, NQi nQi, InterfaceC28223kT6 interfaceC28223kT6, C40136tN5 c40136tN5, EPd ePd, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC48695zmb;
        this.b = c15373arb;
        this.c = nQi;
        this.d = interfaceC28223kT6;
        this.e = c40136tN5;
        this.f = ePd;
        this.g = interfaceC15222ake;
        this.h = interfaceC15222ake2;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "FiltersAssetsComposer");
        this.i = l;
        this.j = C38012rn0.a;
        this.k = new C0973Bre(l);
        this.l = new C12718Xfi(new C5394Jt7(this, 1));
    }

    public static boolean a(KH6 kh6) {
        C3225Ft7 A;
        if (kh6 != null && (A = kh6.A()) != null) {
            return !A.s().isEmpty();
        }
        return false;
    }
}
