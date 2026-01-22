package defpackage;

import com.snapchat.deck.views.DeckView;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* renamed from: f8d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21105f8d {
    public final AbstractC39804t7d a;
    public final C20281eX1 b;
    public final InterfaceC38112rrc c;
    public final CopyOnWriteArraySet e;
    public final C39450src f;
    public final C25093i7d g;
    public final C27611k0c h;
    public final O7a i;
    public C25093i7d j;
    public C17502cSa l;
    public boolean k = true;
    public boolean m = false;
    public final CopyOnWriteArraySet d = new CopyOnWriteArraySet();

    public C21105f8d(AbstractC39804t7d abstractC39804t7d, C20281eX1 c20281eX1, InterfaceC38112rrc interfaceC38112rrc, O7a o7a) {
        this.a = abstractC39804t7d;
        this.b = c20281eX1;
        this.c = interfaceC38112rrc;
        C39450src c39450src = new C39450src(abstractC39804t7d, c20281eX1, interfaceC38112rrc, new ArrayDeque());
        this.f = c39450src;
        this.g = abstractC39804t7d.d(interfaceC38112rrc, interfaceC38112rrc.g());
        this.e = new CopyOnWriteArraySet();
        this.h = new C27611k0c(c39450src, 7, c20281eX1);
        this.i = o7a;
    }

    public final void a(C17502cSa c17502cSa, C17502cSa c17502cSa2, String str, Object... objArr) {
        AbstractC20835ew8.D(c17502cSa.equals(c17502cSa2), str, objArr);
        Function1 e = this.c.e();
        if (c17502cSa != c17502cSa2 && e != null) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            for (int i = 0; i < copyOf.length; i++) {
                Object obj = copyOf[i];
                if (obj instanceof C17502cSa) {
                    copyOf[i] = ((C17502cSa) obj).c();
                }
            }
            e.invoke(new C15059ad5(String.format(str.concat(" Not the same instance."), copyOf)));
        }
    }

    public final void b(final AbstractC19370dqc abstractC19370dqc, final boolean z, final C5337Jqc c5337Jqc) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            final InterfaceC46133xrc interfaceC46133xrc = (InterfaceC46133xrc) it.next();
            interfaceC46133xrc.getName();
            AbstractC36136qNi.c("<*>", new Runnable() { // from class: e8d
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC46133xrc.this.d2(abstractC19370dqc, z, c5337Jqc);
                }
            });
        }
        Iterator it2 = this.e.iterator();
        while (it2.hasNext()) {
            ((InterfaceC46133xrc) it2.next()).d2(abstractC19370dqc, z, c5337Jqc);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x031c A[LOOP:2: B:98:0x0316->B:100:0x031c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x033d A[LOOP:3: B:103:0x0337->B:105:0x033d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0212 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02dd A[LOOP:1: B:89:0x02d7->B:91:0x02dd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(AbstractC19370dqc abstractC19370dqc, AbstractC8032Opc abstractC8032Opc, boolean z, InterfaceC8575Ppc interfaceC8575Ppc, C5337Jqc c5337Jqc) {
        boolean z2;
        boolean z3;
        boolean z4;
        C25093i7d c25093i7d;
        C25093i7d c;
        boolean z5;
        C25093i7d c25093i7d2;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        C30 a;
        C9140Qqc c9140Qqc;
        boolean z10;
        C25093i7d c25093i7d3;
        Iterator it;
        boolean z11;
        EnumC47469yrc h;
        G8d g8d;
        boolean z12;
        boolean z13;
        boolean z14;
        C25093i7d c25093i7d4;
        boolean z15;
        CopyOnWriteArraySet copyOnWriteArraySet;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        boolean z16;
        boolean z17;
        char c2;
        AbstractC19370dqc abstractC19370dqc2 = abstractC19370dqc;
        DeckView deckView = ((C10770Tqc) this.b.b).l;
        if (deckView != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.L("onLandOnNewPage DeckView cannot be null", z2);
        if (this.j != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.K("onLandOnNewPage currently navigating page is null %s", abstractC19370dqc2, z3);
        EnumC47469yrc h2 = abstractC19370dqc2.h();
        EnumC47469yrc enumC47469yrc = EnumC47469yrc.a;
        C39450src c39450src = this.f;
        InterfaceC38112rrc interfaceC38112rrc = this.c;
        AbstractC39804t7d abstractC39804t7d = this.a;
        if (h2 == enumC47469yrc) {
            if (c39450src.d.isEmpty()) {
                c25093i7d = abstractC39804t7d.d(interfaceC38112rrc, interfaceC38112rrc.b());
                c2 = 0;
            } else {
                c2 = 0;
                a(abstractC19370dqc2.c(), c39450src.k(), "onLandOnNewPage present Navigation action bottom page %s must equal to top page %s", abstractC19370dqc2.c(), c39450src.k());
                c25093i7d = c39450src.i();
            }
            C17502cSa l = abstractC19370dqc2.l();
            C17502cSa S0 = this.j.c.S0();
            C17502cSa l2 = abstractC19370dqc2.l();
            C17502cSa S02 = this.j.c.S0();
            Object[] objArr = new Object[2];
            objArr[c2] = l2;
            objArr[1] = S02;
            a(l, S0, "onLandOnNewPage present Navigation action top page %s must equal to currently navigating page %s", objArr);
            c = this.j;
        } else {
            if (this.j == c39450src.i()) {
                z4 = true;
            } else {
                z4 = false;
            }
            AbstractC20835ew8.N(z4, "onLandOnNewPage dismiss Current navigating page %s must equal top page %s", this.j, c39450src.i());
            c25093i7d = this.j;
            a(abstractC19370dqc2.c(), c39450src.d(), "onLandOnNewPage dismiss Navigation action bottom page type %s must equal to next page %s", abstractC19370dqc2.c(), c39450src.d());
            c = c39450src.c();
        }
        if (c != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        AbstractC20835ew8.K("onLandOnNewPage destination page is null %s", abstractC19370dqc2, z5);
        if (!abstractC19370dqc2.m() && c25093i7d.c.o(h2, c)) {
            if (h2 == enumC47469yrc) {
                AbstractC9355Raj h3 = c39450src.h();
                h3.next();
                C25093i7d c25093i7d5 = (C25093i7d) h3.next();
                abstractC19370dqc2 = abstractC19370dqc2.a(abstractC19370dqc2.j(), abstractC19370dqc2.f(), abstractC19370dqc2.m(), c25093i7d5.c.S0());
                c25093i7d2 = c25093i7d5;
                z6 = true;
                if (abstractC8032Opc == null && !abstractC8032Opc.g()) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (abstractC8032Opc == null && !abstractC8032Opc.f(interfaceC38112rrc, c39450src)) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                if (!z8 && c.f) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (interfaceC8575Ppc == null) {
                    c.getClass();
                }
                C25093i7d c25093i7d6 = this.j;
                c39450src.getClass();
                C30 c30 = new C30(c39450src, abstractC19370dqc2, c25093i7d6);
                if (abstractC8032Opc != null) {
                    a = c30;
                } else {
                    a = abstractC8032Opc.a();
                }
                C25093i7d i = a.i();
                C8596Pqc c8596Pqc = new C8596Pqc(null, null);
                if (abstractC8032Opc == null && abstractC8032Opc.b()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                c9140Qqc = new C9140Qqc(abstractC19370dqc2, c25093i7d2, c, i, 2, z, 1.0f, c8596Pqc, z8, z7, true, interfaceC8575Ppc, z9, z10, this.l, c5337Jqc);
                c25093i7d3 = c25093i7d2;
                if (z8) {
                    this.l = null;
                }
                it = c39450src.g().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        C25093i7d c25093i7d7 = (C25093i7d) it.next();
                        G8d m = a.m(c25093i7d7);
                        G8d g8d2 = (G8d) c25093i7d7.b.b;
                        G8d m2 = c30.m(c25093i7d7);
                        z11 = z6;
                        if (((m2.ordinal() > g8d2.ordinal() && m2.ordinal() <= m.ordinal()) || (m2.ordinal() < g8d2.ordinal() && m2.ordinal() >= m.ordinal())) && (m2.ordinal() < 3 || m2 == G8d.PARTIALLY_VISIBLE)) {
                            c25093i7d7.a(m2, c9140Qqc);
                        }
                        if ((abstractC19370dqc2.h() != EnumC47469yrc.b || c25093i7d7 != c39450src.i()) && !c25093i7d7.c.S0().i0) {
                            break;
                        } else {
                            z6 = z11;
                        }
                    } else {
                        z11 = z6;
                        break;
                    }
                }
                h = abstractC19370dqc2.h();
                g8d = G8d.VISIBLE;
                G8d g8d3 = G8d.FLOATING;
                if (h != enumC47469yrc) {
                    if (abstractC19370dqc2.m()) {
                        if (c39450src.e != null) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        AbstractC20835ew8.L("Floating page not set", z17);
                        c39450src.l(abstractC19370dqc2, c39450src.e, g8d);
                        c39450src.e = null;
                    } else {
                        if (z11) {
                            if (c39450src.e == null) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            AbstractC20835ew8.L("Only one concurrent floating page supported", z16);
                            c39450src.e = c39450src.b(g8d3);
                        }
                        c39450src.l(abstractC19370dqc2, this.j, G8d.STACKED);
                    }
                } else if (abstractC19370dqc2.m()) {
                    if (c39450src.e == null) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    AbstractC20835ew8.L("Only one concurrent floating page supported", z13);
                    C25093i7d b = c39450src.b(g8d3);
                    c39450src.e = b;
                    C25093i7d c25093i7d8 = this.j;
                    if (c25093i7d8 == b) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    AbstractC20835ew8.N(z14, "onLandOnNewPage moveTopPageToFloating Currently navigating page %s must equal popped page %s", c25093i7d8, b);
                } else {
                    C25093i7d b2 = c39450src.b(G8d.ADDED);
                    AbstractC20835ew8.L("Last page popped in Deck!", !c39450src.d.isEmpty());
                    C25093i7d c25093i7d9 = this.j;
                    if (c25093i7d9 == b2) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    AbstractC20835ew8.N(z12, "onLandOnNewPage dismiss Currently navigating page %s must equal popped page %s", c25093i7d9, b2);
                    abstractC39804t7d.h(deckView, this.j);
                }
                if (z11) {
                    this.i.invoke();
                }
                this.h.u(null, false);
                c25093i7d4 = c9140Qqc.e;
                z15 = c9140Qqc.l;
                if (z15 && (!abstractC19370dqc2.m() || abstractC19370dqc2.h() != enumC47469yrc)) {
                    c25093i7d4.a(g8d, c9140Qqc);
                }
                this.j = null;
                copyOnWriteArraySet = this.d;
                if (c25093i7d3.d != null && c.d != null) {
                    it4 = copyOnWriteArraySet.iterator();
                    while (it4.hasNext()) {
                        InterfaceC46133xrc interfaceC46133xrc = (InterfaceC46133xrc) it4.next();
                        interfaceC46133xrc.getName();
                        AbstractC36136qNi.c("<*>", new RunnableC17085c8d(interfaceC46133xrc, c9140Qqc, 0));
                    }
                    abstractC19370dqc2.i().b(deckView, c9140Qqc);
                }
                if (this.k) {
                    c9140Qqc.d.c.S0().a();
                    c25093i7d4.c.S0().a();
                    XRg.h("<*>");
                }
                it2 = copyOnWriteArraySet.iterator();
                while (it2.hasNext()) {
                    InterfaceC46133xrc interfaceC46133xrc2 = (InterfaceC46133xrc) it2.next();
                    interfaceC46133xrc2.getName();
                    AbstractC36136qNi.c("<*>", new RunnableC17085c8d(interfaceC46133xrc2, c9140Qqc, 1));
                }
                it3 = this.e.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC46133xrc) it3.next()).E(c9140Qqc);
                }
                if (z15) {
                    abstractC39804t7d.b.clear();
                }
                if (!z15) {
                    g();
                    return;
                }
                return;
            }
            abstractC19370dqc2 = abstractC19370dqc2.a(abstractC19370dqc2.j(), abstractC19370dqc2.f(), true, c25093i7d.c.S0());
        }
        c25093i7d2 = c25093i7d;
        z6 = false;
        if (abstractC8032Opc == null) {
        }
        z7 = true;
        if (abstractC8032Opc == null) {
        }
        z8 = true;
        if (!z8) {
        }
        z9 = false;
        if (interfaceC8575Ppc == null) {
        }
        C25093i7d c25093i7d62 = this.j;
        c39450src.getClass();
        C30 c302 = new C30(c39450src, abstractC19370dqc2, c25093i7d62);
        if (abstractC8032Opc != null) {
        }
        C25093i7d i2 = a.i();
        C8596Pqc c8596Pqc2 = new C8596Pqc(null, null);
        if (abstractC8032Opc == null) {
        }
        z10 = false;
        c9140Qqc = new C9140Qqc(abstractC19370dqc2, c25093i7d2, c, i2, 2, z, 1.0f, c8596Pqc2, z8, z7, true, interfaceC8575Ppc, z9, z10, this.l, c5337Jqc);
        c25093i7d3 = c25093i7d2;
        if (z8) {
        }
        it = c39450src.g().iterator();
        while (true) {
            if (!it.hasNext()) {
            }
            z6 = z11;
        }
        h = abstractC19370dqc2.h();
        g8d = G8d.VISIBLE;
        G8d g8d32 = G8d.FLOATING;
        if (h != enumC47469yrc) {
        }
        if (z11) {
        }
        this.h.u(null, false);
        c25093i7d4 = c9140Qqc.e;
        z15 = c9140Qqc.l;
        if (z15) {
            c25093i7d4.a(g8d, c9140Qqc);
        }
        this.j = null;
        copyOnWriteArraySet = this.d;
        if (c25093i7d3.d != null) {
            it4 = copyOnWriteArraySet.iterator();
            while (it4.hasNext()) {
            }
            abstractC19370dqc2.i().b(deckView, c9140Qqc);
        }
        if (this.k) {
        }
        it2 = copyOnWriteArraySet.iterator();
        while (it2.hasNext()) {
        }
        it3 = this.e.iterator();
        while (it3.hasNext()) {
        }
        if (z15) {
        }
        if (!z15) {
        }
    }

    public final void d(AbstractC19370dqc abstractC19370dqc, float f, Float f2, Float f3, boolean z, int i, boolean z2, AbstractC8032Opc abstractC8032Opc, InterfaceC8575Ppc interfaceC8575Ppc, boolean z3, C5337Jqc c5337Jqc) {
        boolean z4;
        boolean z5;
        boolean z6;
        EnumC47469yrc enumC47469yrc;
        CopyOnWriteArraySet copyOnWriteArraySet;
        AbstractC39804t7d abstractC39804t7d;
        String str;
        CopyOnWriteArraySet copyOnWriteArraySet2;
        boolean z7;
        boolean z8;
        C17502cSa c17502cSa;
        C39450src c39450src;
        C25093i7d i2;
        C25093i7d c;
        boolean z9;
        C30 a;
        String str2;
        C17502cSa c17502cSa2;
        boolean z10;
        boolean z11;
        boolean z12;
        DeckView deckView = ((C10770Tqc) this.b.b).l;
        if (deckView != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        AbstractC20835ew8.L("onNavigate DeckView cannot be null", z4);
        if (abstractC8032Opc != null && !abstractC8032Opc.g()) {
            z5 = false;
        } else {
            z5 = true;
        }
        C39450src c39450src2 = this.f;
        InterfaceC38112rrc interfaceC38112rrc = this.c;
        if (abstractC8032Opc != null && !abstractC8032Opc.f(interfaceC38112rrc, c39450src2)) {
            z6 = false;
        } else {
            z6 = true;
        }
        CopyOnWriteArraySet copyOnWriteArraySet3 = this.e;
        EnumC47469yrc enumC47469yrc2 = EnumC47469yrc.a;
        CopyOnWriteArraySet copyOnWriteArraySet4 = this.d;
        AbstractC39804t7d abstractC39804t7d2 = this.a;
        if (z) {
            if (this.j == null) {
                z11 = true;
            } else {
                z11 = false;
            }
            AbstractC20835ew8.z("onNavigate firstCall Currently navigating page must be null", z11);
            copyOnWriteArraySet2 = copyOnWriteArraySet3;
            z7 = z3;
            C12942Xqc c12942Xqc = new C12942Xqc(abstractC19370dqc, z2, z7, c5337Jqc);
            Iterator it = copyOnWriteArraySet4.iterator();
            while (it.hasNext()) {
                InterfaceC46133xrc interfaceC46133xrc = (InterfaceC46133xrc) it.next();
                interfaceC46133xrc.getClass();
                AbstractC36136qNi.c("<*>", new C1(interfaceC46133xrc, 5, c12942Xqc));
                deckView = deckView;
                copyOnWriteArraySet4 = copyOnWriteArraySet4;
            }
            DeckView deckView2 = deckView;
            copyOnWriteArraySet = copyOnWriteArraySet4;
            Iterator it2 = copyOnWriteArraySet2.iterator();
            while (it2.hasNext()) {
                ((InterfaceC46133xrc) it2.next()).r0(c12942Xqc);
            }
            if (abstractC19370dqc.h() == enumC47469yrc2) {
                if (!z6 && !abstractC19370dqc.j() && abstractC19370dqc.f()) {
                    this.j = abstractC39804t7d2.d(interfaceC38112rrc, abstractC19370dqc.l());
                } else if (abstractC19370dqc.m()) {
                    C25093i7d c25093i7d = c39450src2.e;
                    this.j = c25093i7d;
                    if (c25093i7d != null) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    AbstractC20835ew8.z("No floating page found", z12);
                } else {
                    enumC47469yrc = enumC47469yrc2;
                    str = "<*>";
                    abstractC39804t7d = abstractC39804t7d2;
                    deckView = deckView2;
                    this.j = this.a.e(deckView, abstractC19370dqc.l(), -1, null, null, interfaceC8575Ppc);
                }
                enumC47469yrc = enumC47469yrc2;
                abstractC39804t7d = abstractC39804t7d2;
                str = "<*>";
                deckView = deckView2;
            } else {
                enumC47469yrc = enumC47469yrc2;
                abstractC39804t7d = abstractC39804t7d2;
                str = "<*>";
                deckView = deckView2;
                a(abstractC19370dqc.l(), c39450src2.k(), "onNavigate firstCall dismiss Navigation action top page %s must equal top page %s", abstractC19370dqc.l(), c39450src2.k());
                this.j = c39450src2.i();
            }
        } else {
            enumC47469yrc = enumC47469yrc2;
            copyOnWriteArraySet = copyOnWriteArraySet4;
            abstractC39804t7d = abstractC39804t7d2;
            str = "<*>";
            copyOnWriteArraySet2 = copyOnWriteArraySet3;
            z7 = z3;
        }
        if (this.j != null) {
            z8 = true;
        } else {
            z8 = false;
        }
        AbstractC20835ew8.K("onNavigate currently navigating page is null %s", abstractC19370dqc, z8);
        if (abstractC19370dqc.h() == enumC47469yrc) {
            if (c39450src2.d.isEmpty()) {
                i2 = abstractC39804t7d.d(interfaceC38112rrc, interfaceC38112rrc.b());
            } else {
                i2 = c39450src2.i();
            }
            c = this.j;
            c17502cSa = null;
            c39450src = c39450src2;
        } else {
            if (z) {
                C17502cSa c2 = abstractC19370dqc.c();
                C25093i7d c3 = c39450src2.c();
                AbstractC20835ew8.F(c3, "onNavigate dismiss Navigation stack next page must not be null");
                if (c3.d == null) {
                    c17502cSa = null;
                    c39450src = c39450src2;
                    this.a.e(deckView, c2, c3.a, null, c39450src, interfaceC8575Ppc).a(G8d.STACKED, null);
                    i2 = c39450src.i();
                    c = c39450src.c();
                } else {
                    c17502cSa = null;
                }
            } else {
                c17502cSa = null;
            }
            c39450src = c39450src2;
            i2 = c39450src.i();
            c = c39450src.c();
        }
        if (c != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        AbstractC20835ew8.K("onNavigate destination page is null %s", abstractC19370dqc, z9);
        if (z5) {
            this.l = i2.c.S0();
        }
        if (interfaceC8575Ppc == null) {
            c.getClass();
        }
        if (abstractC8032Opc == null) {
            C25093i7d c25093i7d2 = this.j;
            c39450src.getClass();
            a = new C30(c39450src, abstractC19370dqc, c25093i7d2);
        } else {
            a = abstractC8032Opc.a();
        }
        C25093i7d i3 = a.i();
        EnumC47469yrc enumC47469yrc3 = enumC47469yrc;
        C17502cSa c17502cSa3 = c17502cSa;
        boolean z13 = z6;
        DeckView deckView3 = deckView;
        C25093i7d c25093i7d3 = c;
        CopyOnWriteArraySet copyOnWriteArraySet5 = copyOnWriteArraySet2;
        C9140Qqc c9140Qqc = new C9140Qqc(abstractC19370dqc, i2, c25093i7d3, i3, i, z2, f, new C8596Pqc(f2, f3), z13, z5, z, interfaceC8575Ppc, c.f, z7, this.l, c5337Jqc);
        if (z13) {
            c25093i7d3.e = interfaceC8575Ppc;
        }
        Iterator it3 = copyOnWriteArraySet5.iterator();
        while (it3.hasNext()) {
            ((InterfaceC46133xrc) it3.next()).H0(c9140Qqc);
        }
        if (i2.d != null && c25093i7d3.d != null) {
            Iterator it4 = copyOnWriteArraySet.iterator();
            while (it4.hasNext()) {
                InterfaceC46133xrc interfaceC46133xrc2 = (InterfaceC46133xrc) it4.next();
                interfaceC46133xrc2.getName();
                AbstractC36136qNi.c(str, new RunnableC17085c8d(interfaceC46133xrc2, c9140Qqc, 2));
            }
            str2 = str;
            c9140Qqc.b.k(deckView3, c9140Qqc);
        } else {
            str2 = str;
        }
        boolean z14 = c9140Qqc.n;
        C25093i7d c25093i7d4 = c9140Qqc.e;
        if (z14) {
            EnumC47469yrc enumC47469yrc4 = c9140Qqc.c;
            if (enumC47469yrc4 == enumC47469yrc3) {
                c17502cSa2 = c25093i7d4.c.S0();
            } else {
                c17502cSa2 = c17502cSa3;
            }
            if (enumC47469yrc4 == EnumC47469yrc.b) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.h.u(c17502cSa2, z10);
        }
        c9140Qqc.d.d(c9140Qqc);
        c25093i7d4.d(c9140Qqc);
        Iterator it5 = copyOnWriteArraySet.iterator();
        while (it5.hasNext()) {
            InterfaceC46133xrc interfaceC46133xrc3 = (InterfaceC46133xrc) it5.next();
            interfaceC46133xrc3.getName();
            AbstractC36136qNi.c(str2, new RunnableC17085c8d(interfaceC46133xrc3, c9140Qqc, 3));
        }
    }

    public final void e(final int i, final InterfaceC8575Ppc interfaceC8575Ppc, final boolean z) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            final InterfaceC46133xrc interfaceC46133xrc = (InterfaceC46133xrc) it.next();
            interfaceC46133xrc.getName();
            AbstractC36136qNi.c("<*>", new Runnable() { // from class: d8d
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC46133xrc.this.c1(i, interfaceC8575Ppc, z);
                }
            });
        }
        Iterator it2 = this.e.iterator();
        while (it2.hasNext()) {
            ((InterfaceC46133xrc) it2.next()).c1(i, interfaceC8575Ppc, z);
        }
    }

    public final void f() {
        G8d g8d;
        G8d g8d2 = G8d.VISIBLE;
        C27611k0c c27611k0c = this.h;
        AbstractC9355Raj v0 = AbstractC23559gye.v0(((C39450src) c27611k0c.b).d.iterator());
        AbstractC19370dqc abstractC19370dqc = null;
        C25093i7d c25093i7d = null;
        boolean z = false;
        while (v0.hasNext()) {
            C40787trc c40787trc = (C40787trc) v0.next();
            if (abstractC19370dqc != null && c25093i7d != null) {
                G8d g8d3 = (G8d) c40787trc.b.b.b;
                F8d f8d = F8d.c;
                LinkedList<G8d> linkedList = new LinkedList();
                if (g8d3 == g8d2 || !F8d.a(g8d3, g8d2, linkedList)) {
                    linkedList = null;
                }
                if (linkedList != null) {
                    for (G8d g8d4 : linkedList) {
                        C25093i7d c25093i7d2 = c40787trc.b;
                        c25093i7d2.a(g8d4, new C9140Qqc(abstractC19370dqc, c25093i7d2, c25093i7d, c25093i7d, new C8596Pqc(null, null)));
                        z = true;
                    }
                }
            }
            abstractC19370dqc = c40787trc.a;
            c25093i7d = c40787trc.b;
            if (c25093i7d.c.S0().i0) {
                g8d = G8d.PARTIALLY_VISIBLE;
            } else {
                g8d = G8d.STACKED;
            }
            if (g8d.a > g8d2.a) {
                g8d = null;
            }
            if (g8d != null) {
                g8d2 = g8d;
            }
        }
        if (z) {
            c27611k0c.u(null, false);
        }
    }

    public final void g() {
        J8d j8d;
        G8d g8d;
        boolean z;
        G8d g8d2;
        AbstractC9355Raj h = ((C39450src) this.h.b).h();
        boolean z2 = true;
        boolean z3 = false;
        while (true) {
            if (h.hasNext()) {
                C25093i7d c25093i7d = (C25093i7d) h.next();
                if (z2) {
                    g8d2 = G8d.VISIBLE;
                    z = false;
                } else {
                    if (z3) {
                        g8d = G8d.STACKED;
                    } else {
                        g8d = G8d.PARTIALLY_VISIBLE;
                    }
                    G8d g8d3 = g8d;
                    z = z2;
                    g8d2 = g8d3;
                }
                if (!c25093i7d.c.S0().i0) {
                    z3 = true;
                }
                if (g8d2 != ((G8d) c25093i7d.b.b)) {
                    j8d = new J8d(c25093i7d, g8d2);
                    break;
                }
                z2 = z;
            } else {
                j8d = null;
                break;
            }
        }
        Function1 e = this.c.e();
        if (j8d != null && e != null) {
            e.invoke(new C15059ad5("Invalid page state for " + j8d.b() + ". Expected: " + j8d.a() + "; Actual: " + ((G8d) j8d.b().b.b)));
        }
    }
}
