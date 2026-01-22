package defpackage;

import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* renamed from: Tqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10770Tqc {
    public final InterfaceC38112rrc a;
    public final Map b;
    public final C21139fA3 c;
    public final InterfaceC28223kT6 d;
    public final InterfaceC40973u00 e;
    public final HashSet f;
    public final LinkedList g;
    public final ArrayList h;
    public final HashSet i;
    public final C20281eX1 j;
    public final CompletableSubject k;
    public DeckView l;
    public AbstractC39804t7d m;
    public Long n;
    public C21105f8d o;
    public C22066frc p;
    public final CopyOnWriteArraySet q;
    public boolean r;
    public boolean s;

    public C10770Tqc(AbstractC39804t7d abstractC39804t7d, InterfaceC38112rrc interfaceC38112rrc, Map map, C21139fA3 c21139fA3, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC38112rrc;
        this.b = map;
        this.c = c21139fA3;
        this.d = interfaceC28223kT6;
        this.e = interfaceC40973u00;
        this.f = new HashSet();
        this.g = new LinkedList();
        this.h = new ArrayList();
        this.i = new HashSet();
        this.j = new C20281eX1(6, this);
        this.k = new CompletableSubject();
        this.m = abstractC39804t7d;
        this.q = new CopyOnWriteArraySet();
    }

    public static void G(AbstractC11012Uc5 abstractC11012Uc5, RectF rectF, int i) {
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        abstractC11012Uc5.a().reset();
        abstractC11012Uc5.a().moveTo(f, f4);
        float f5 = i;
        float f6 = f2 + f5;
        abstractC11012Uc5.a().lineTo(f, f6);
        abstractC11012Uc5.a().quadTo(f, f2, f + f5, f2);
        abstractC11012Uc5.a().lineTo(f3 - f5, f2);
        abstractC11012Uc5.a().quadTo(f3, f2, f3, f6);
        abstractC11012Uc5.a().lineTo(f3, f4);
        abstractC11012Uc5.a().close();
        abstractC11012Uc5.b = true;
        abstractC11012Uc5.invalidate();
    }

    public static void P(C10770Tqc c10770Tqc, C17502cSa c17502cSa, AbstractC8032Opc abstractC8032Opc, ArrayList arrayList, InterfaceC8575Ppc interfaceC8575Ppc, C5337Jqc c5337Jqc, boolean z, int i) {
        C17502cSa c17502cSa2;
        AbstractC8032Opc abstractC8032Opc2;
        ArrayList arrayList2;
        InterfaceC8575Ppc interfaceC8575Ppc2;
        C5337Jqc c5337Jqc2;
        boolean z2;
        boolean z3;
        boolean z4;
        C30438m7b c30438m7b;
        C20281eX1 c20281eX1;
        if ((i & 1) != 0) {
            c17502cSa2 = null;
        } else {
            c17502cSa2 = c17502cSa;
        }
        if ((i & 2) != 0) {
            abstractC8032Opc2 = null;
        } else {
            abstractC8032Opc2 = abstractC8032Opc;
        }
        if ((i & 4) != 0) {
            arrayList2 = null;
        } else {
            arrayList2 = arrayList;
        }
        if ((i & 8) != 0) {
            interfaceC8575Ppc2 = null;
        } else {
            interfaceC8575Ppc2 = interfaceC8575Ppc;
        }
        if ((i & 16) != 0) {
            c5337Jqc2 = null;
        } else {
            c5337Jqc2 = c5337Jqc;
        }
        if ((i & 32) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c10770Tqc.e();
        AbstractC20835ew8.M(!c10770Tqc.s);
        if (c17502cSa2 != null && arrayList2 != null) {
            z3 = false;
        } else {
            z3 = true;
        }
        AbstractC20835ew8.M(z3);
        if (abstractC8032Opc2 != null && arrayList2 != null) {
            z4 = false;
        } else {
            z4 = true;
        }
        AbstractC20835ew8.M(z4);
        c10770Tqc.r = true;
        c10770Tqc.k.onComplete();
        HashSet hashSet = c10770Tqc.f;
        if (!hashSet.isEmpty()) {
            C21105f8d c21105f8d = c10770Tqc.o;
            if (c21105f8d != null) {
                c21105f8d.d.addAll(hashSet);
                hashSet.clear();
            } else {
                AbstractC2032Dq9.T("pageManager");
                throw null;
            }
        }
        LinkedList linkedList = c10770Tqc.g;
        if (!linkedList.isEmpty()) {
            C22066frc c22066frc = c10770Tqc.p;
            if (c22066frc != null) {
                c22066frc.e.addAll(linkedList);
                linkedList.clear();
            } else {
                AbstractC2032Dq9.T("navigationManager");
                throw null;
            }
        }
        HashSet hashSet2 = c10770Tqc.i;
        if (!hashSet2.isEmpty()) {
            C21105f8d c21105f8d2 = c10770Tqc.o;
            if (c21105f8d2 != null) {
                c21105f8d2.e.addAll(hashSet2);
                hashSet2.clear();
            } else {
                AbstractC2032Dq9.T("pageManager");
                throw null;
            }
        }
        G8d g8d = G8d.STACKED;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            C21105f8d c21105f8d3 = c10770Tqc.o;
            if (c21105f8d3 != null) {
                C17502cSa b = c21105f8d3.c.b();
                int i2 = 0;
                while (true) {
                    int size = arrayList2.size() - 1;
                    c30438m7b = W5d.Q;
                    c20281eX1 = c21105f8d3.b;
                    if (i2 >= size) {
                        break;
                    }
                    C48699zmf c48699zmf = (C48699zmf) arrayList2.get(i2);
                    c21105f8d3.f.l(C30438m7b.h(c30438m7b, c48699zmf.b(), b), c21105f8d3.a.e(((C10770Tqc) c20281eX1.b).l, c48699zmf.b(), -1, c48699zmf.a(), null, null), g8d);
                    b = c48699zmf.b();
                    i2++;
                }
                C48699zmf c48699zmf2 = (C48699zmf) EU0.v(1, arrayList2);
                c21105f8d3.a.f(((C10770Tqc) c20281eX1.b).l, c48699zmf2.b(), c48699zmf2.a());
                C18024cqc h = C30438m7b.h(c30438m7b, c48699zmf2.b(), b);
                c21105f8d3.b(h, false, null);
                c21105f8d3.d(h, 1.0f, null, null, true, 2, true, null, null, false, null);
                c21105f8d3.c(h, null, true, null, null);
            } else {
                AbstractC2032Dq9.T("pageManager");
                throw null;
            }
        } else {
            C21105f8d c21105f8d4 = c10770Tqc.o;
            if (c21105f8d4 != null) {
                InterfaceC38112rrc interfaceC38112rrc = c21105f8d4.c;
                C17502cSa c = interfaceC38112rrc.c();
                if (c17502cSa2 == null) {
                    c17502cSa2 = c;
                }
                List f = interfaceC38112rrc.f(c17502cSa2);
                if (f.isEmpty()) {
                    Function1 e = interfaceC38112rrc.e();
                    if (e != null) {
                        e.invoke(new C15059ad5(String.format("originPageType %s has no associated cold start page stack", c17502cSa2)));
                    }
                    f = interfaceC38112rrc.f(c);
                }
                List list = f;
                for (int i3 = 0; i3 < list.size() - 1; i3++) {
                    AbstractC19370dqc abstractC19370dqc = (AbstractC19370dqc) list.get(i3);
                    c21105f8d4.f.l(abstractC19370dqc, c21105f8d4.a.d(interfaceC38112rrc, abstractC19370dqc.l()), g8d);
                }
                AbstractC19370dqc abstractC19370dqc2 = (AbstractC19370dqc) list.get(list.size() - 1);
                c21105f8d4.b(abstractC19370dqc2, z2, c5337Jqc2);
                C5337Jqc c5337Jqc3 = c5337Jqc2;
                c21105f8d4.d(abstractC19370dqc2, 1.0f, null, null, true, 2, true, null, interfaceC8575Ppc2, z2, c5337Jqc3);
                InterfaceC8575Ppc interfaceC8575Ppc3 = interfaceC8575Ppc2;
                c21105f8d4.c((AbstractC19370dqc) list.get(list.size() - 1), null, true, interfaceC8575Ppc3, c5337Jqc3);
                if (abstractC8032Opc2 != null) {
                    c10770Tqc.x(new C19405ds3(abstractC8032Opc2, interfaceC8575Ppc3));
                }
            } else {
                AbstractC2032Dq9.T("pageManager");
                throw null;
            }
        }
        ArrayList arrayList3 = c10770Tqc.h;
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            AbstractC8032Opc abstractC8032Opc3 = (AbstractC8032Opc) it.next();
            C22066frc c22066frc2 = c10770Tqc.p;
            if (c22066frc2 != null) {
                c22066frc2.h(abstractC8032Opc3);
            } else {
                AbstractC2032Dq9.T("navigationManager");
                throw null;
            }
        }
        arrayList3.clear();
    }

    public static /* synthetic */ void v(C10770Tqc c10770Tqc, C17502cSa c17502cSa, C29025l42 c29025l42, int i) {
        if ((i & 4) != 0) {
            c29025l42 = null;
        }
        c10770Tqc.u(c17502cSa, c29025l42, true);
    }

    public static String y(C40787trc c40787trc) {
        String str;
        C17502cSa S0 = c40787trc.b.c.S0();
        String str2 = S0 + " - " + S0.a();
        AbstractC19370dqc abstractC19370dqc = c40787trc.a;
        C12303Wm0 d = abstractC19370dqc.d();
        C17502cSa k = abstractC19370dqc.k();
        if (k != null) {
            str = k + " - " + k.a();
        } else {
            str = null;
        }
        StringBuilder sb = new StringBuilder(" * ");
        sb.append(str2);
        sb.append(" callsite ");
        sb.append(d);
        sb.append(" sourcePage ");
        return AbstractC30172lva.C(sb, str, "\r\n");
    }

    public final void A() {
        e();
        this.s = true;
        this.g.clear();
        C22066frc c22066frc = this.p;
        if (c22066frc != null) {
            c22066frc.d.clear();
            C21105f8d c21105f8d = this.o;
            if (c21105f8d != null) {
                Function1 e = c21105f8d.c.e();
                C39450src c39450src = c21105f8d.f;
                Iterator it = c39450src.g().iterator();
                C25093i7d c25093i7d = null;
                while (it.hasNext()) {
                    C25093i7d c25093i7d2 = (C25093i7d) it.next();
                    if (((G8d) c25093i7d2.b.b).a > 2) {
                        if (c25093i7d != null && e != null) {
                            e.invoke(new C15059ad5("Invalid navigation state. " + c25093i7d + " is STACKED but " + c25093i7d2 + " is under it and not STACKED"));
                        }
                        EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.a;
                        C30438m7b c30438m7b = W5d.M;
                        EnumC47469yrc enumC47469yrc = EnumC47469yrc.b;
                        C8596Pqc c8596Pqc = new C8596Pqc(null, null);
                        C17502cSa S0 = c25093i7d2.c.S0();
                        C25093i7d c25093i7d3 = c21105f8d.g;
                        C9140Qqc c9140Qqc = new C9140Qqc(enumC3604Gl9, c30438m7b, enumC47469yrc, c25093i7d2, c25093i7d3, c25093i7d3, 2, true, 1.0f, c8596Pqc, false, true, true, true, null, false, false, S0, null, false);
                        Iterator it2 = c21105f8d.e.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC46133xrc) it2.next()).H0(c9140Qqc);
                        }
                        c25093i7d2.d(c9140Qqc);
                        c25093i7d2.a(G8d.STACKED, c9140Qqc);
                        Iterator it3 = c21105f8d.d.iterator();
                        while (it3.hasNext()) {
                            InterfaceC46133xrc interfaceC46133xrc = (InterfaceC46133xrc) it3.next();
                            interfaceC46133xrc.getClass();
                            AbstractC36136qNi.c("<*>", new RunnableC14413a8d(interfaceC46133xrc, c9140Qqc, 2));
                        }
                    }
                    c25093i7d = c25093i7d2;
                }
                while (!c39450src.d.isEmpty()) {
                    c21105f8d.a.h(((C10770Tqc) c21105f8d.b.b).l, c39450src.b(G8d.ADDED));
                }
                C21105f8d c21105f8d2 = this.o;
                if (c21105f8d2 != null) {
                    Iterator it4 = c21105f8d2.d.iterator();
                    while (it4.hasNext()) {
                        InterfaceC46133xrc interfaceC46133xrc2 = (InterfaceC46133xrc) it4.next();
                        AbstractC36136qNi.c(EU0.w("appForeground ", interfaceC46133xrc2.toString()), new Z7d(interfaceC46133xrc2, 0));
                    }
                    C21105f8d c21105f8d3 = this.o;
                    if (c21105f8d3 != null) {
                        c21105f8d3.d.clear();
                        this.f.clear();
                        C22066frc c22066frc2 = this.p;
                        if (c22066frc2 != null) {
                            c22066frc2.f.clear();
                            this.q.clear();
                            DeckView deckView = this.l;
                            if (deckView != null) {
                                deckView.m0.clear();
                            }
                            this.l = null;
                            InterfaceC40973u00 interfaceC40973u00 = this.e;
                            if (interfaceC40973u00 != null && interfaceC40973u00.a(EnumC9768Rud.B0)) {
                                Iterator it5 = m().iterator();
                                while (it5.hasNext()) {
                                    g((C17502cSa) it5.next());
                                }
                                this.m = null;
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("navigationManager");
                        throw null;
                    }
                    AbstractC2032Dq9.T("pageManager");
                    throw null;
                }
                AbstractC2032Dq9.T("pageManager");
                throw null;
            }
            AbstractC2032Dq9.T("pageManager");
            throw null;
        }
        AbstractC2032Dq9.T("navigationManager");
        throw null;
    }

    public final void B() {
        e();
        if (this.p != null) {
            C21105f8d c21105f8d = this.o;
            AbstractC19370dqc abstractC19370dqc = null;
            if (c21105f8d != null) {
                boolean z = c21105f8d.m;
                CopyOnWriteArraySet copyOnWriteArraySet = c21105f8d.d;
                if (!z) {
                    Iterator it = copyOnWriteArraySet.iterator();
                    while (it.hasNext()) {
                        final InterfaceC46133xrc interfaceC46133xrc = (InterfaceC46133xrc) it.next();
                        final int i = 0;
                        AbstractC36136qNi.c(EU0.w("appBackground ", interfaceC46133xrc.toString()), new Runnable() { // from class: b8d
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i) {
                                    case 0:
                                        InterfaceC46133xrc interfaceC46133xrc2 = interfaceC46133xrc;
                                        if (interfaceC46133xrc2 instanceof InterfaceC12271Wka) {
                                            ((InterfaceC12271Wka) interfaceC46133xrc2).Z0();
                                            return;
                                        }
                                        return;
                                    default:
                                        InterfaceC46133xrc interfaceC46133xrc3 = interfaceC46133xrc;
                                        if (interfaceC46133xrc3 instanceof InterfaceC12271Wka) {
                                            ((InterfaceC12271Wka) interfaceC46133xrc3).o2();
                                            return;
                                        }
                                        return;
                                }
                            }
                        });
                    }
                    c21105f8d.m = true;
                }
                c21105f8d.k = true;
                C39450src c39450src = c21105f8d.f;
                if (!c39450src.d.isEmpty()) {
                    abstractC19370dqc = ((C40787trc) c39450src.d.peek()).a;
                }
                if (abstractC19370dqc != null && abstractC19370dqc.e() != null) {
                    XRg.h("deck:navigation:Backgrounded->" + abstractC19370dqc.e().a());
                }
                Iterator it2 = copyOnWriteArraySet.iterator();
                while (it2.hasNext()) {
                    final InterfaceC46133xrc interfaceC46133xrc2 = (InterfaceC46133xrc) it2.next();
                    final int i2 = 1;
                    AbstractC36136qNi.c(EU0.w("appForeground ", interfaceC46133xrc2.toString()), new Runnable() { // from class: b8d
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i2) {
                                case 0:
                                    InterfaceC46133xrc interfaceC46133xrc22 = interfaceC46133xrc2;
                                    if (interfaceC46133xrc22 instanceof InterfaceC12271Wka) {
                                        ((InterfaceC12271Wka) interfaceC46133xrc22).Z0();
                                        return;
                                    }
                                    return;
                                default:
                                    InterfaceC46133xrc interfaceC46133xrc3 = interfaceC46133xrc2;
                                    if (interfaceC46133xrc3 instanceof InterfaceC12271Wka) {
                                        ((InterfaceC12271Wka) interfaceC46133xrc3).o2();
                                        return;
                                    }
                                    return;
                            }
                        }
                    });
                }
                return;
            }
            AbstractC2032Dq9.T("pageManager");
            throw null;
        }
    }

    public final void C(DeckView deckView) {
        e();
        AbstractC20835ew8.M(!this.s);
        this.l = deckView;
        AbstractC39804t7d abstractC39804t7d = this.m;
        if (abstractC39804t7d != null) {
            O7a o7a = new O7a(0, deckView, DeckView.class, "markDrawingOrderCacheDirty", "markDrawingOrderCacheDirty()V", 0, 15);
            C20281eX1 c20281eX1 = this.j;
            InterfaceC38112rrc interfaceC38112rrc = this.a;
            C21105f8d c21105f8d = new C21105f8d(abstractC39804t7d, c20281eX1, interfaceC38112rrc, o7a);
            this.o = c21105f8d;
            C22066frc c22066frc = new C22066frc(this, interfaceC38112rrc, c21105f8d);
            this.p = c22066frc;
            deckView.h(c22066frc, this.c, new XZ(this));
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public final void D(C17502cSa c17502cSa, boolean z, boolean z2, InterfaceC8575Ppc interfaceC8575Ppc) {
        x(new C43965wEd(c17502cSa, z, z2, interfaceC8575Ppc, 16));
    }

    public final void F(boolean z) {
        C22066frc c22066frc = this.p;
        if (c22066frc != null) {
            x(new C23381gqc(AbstractC19370dqc.b(((C40787trc) c22066frc.c.f.d.peek()).a, z, false, null, 14).n()));
        } else {
            AbstractC2032Dq9.T("navigationManager");
            throw null;
        }
    }

    public final void H(AbstractC8032Opc abstractC8032Opc) {
        e();
        if (this.r) {
            C22066frc c22066frc = this.p;
            if (c22066frc != null) {
                c22066frc.h(abstractC8032Opc);
                return;
            } else {
                AbstractC2032Dq9.T("navigationManager");
                throw null;
            }
        }
        this.h.add(abstractC8032Opc);
    }

    public final void I(WRa wRa, AbstractC19370dqc abstractC19370dqc, InterfaceC8575Ppc interfaceC8575Ppc) {
        f(wRa, abstractC19370dqc);
        C22066frc c22066frc = this.p;
        if (c22066frc != null) {
            c22066frc.h(new C21422fNd(this, wRa, abstractC19370dqc, interfaceC8575Ppc));
        } else {
            AbstractC2032Dq9.T("navigationManager");
            throw null;
        }
    }

    public final boolean J(InterfaceC8575Ppc interfaceC8575Ppc, C17502cSa c17502cSa) {
        Q();
        C21105f8d c21105f8d = this.o;
        C25093i7d c25093i7d = null;
        if (c21105f8d != null) {
            C39450src c39450src = c21105f8d.f;
            if (c17502cSa.equals(c39450src.k())) {
                c25093i7d = c39450src.i();
            } else {
                C25093i7d c25093i7d2 = c21105f8d.j;
                if (c25093i7d2 != null) {
                    if (c25093i7d2.equals(c39450src.i()) && c17502cSa.equals(c39450src.d())) {
                        c25093i7d = c39450src.c();
                    } else if (!c21105f8d.j.equals(c39450src.i()) && c17502cSa.equals(c21105f8d.j.c.S0())) {
                        c25093i7d = c21105f8d.j;
                    }
                }
            }
            if (c25093i7d == null) {
                return false;
            }
            c25093i7d.c.v(interfaceC8575Ppc);
            c25093i7d.e = interfaceC8575Ppc;
            return true;
        }
        AbstractC2032Dq9.T("pageManager");
        throw null;
    }

    public final void K(View view) {
        DeckView deckView = this.l;
        if (deckView != null) {
            deckView.m0.remove(view);
            deckView.removeView(view);
        }
    }

    public final void L(EId eId) {
        e();
        if (this.r) {
            C22066frc c22066frc = this.p;
            if (c22066frc != null) {
                Iterator it = c22066frc.e.iterator();
                while (it.hasNext()) {
                    if (((C37888rh8) it.next()).b().equals(eId)) {
                        it.remove();
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("navigationManager");
            throw null;
        }
        Iterator it2 = this.g.iterator();
        while (it2.hasNext()) {
            if (AbstractC2032Dq9.j(((C37888rh8) it2.next()).b(), eId)) {
                it2.remove();
            }
        }
    }

    public final void M(InterfaceC46133xrc interfaceC46133xrc) {
        e();
        if (this.r) {
            C21105f8d c21105f8d = this.o;
            if (c21105f8d != null) {
                c21105f8d.e.remove(interfaceC46133xrc);
                return;
            } else {
                AbstractC2032Dq9.T("pageManager");
                throw null;
            }
        }
        this.i.remove(interfaceC46133xrc);
    }

    public final void N(InterfaceC46133xrc interfaceC46133xrc) {
        e();
        if (this.r) {
            C21105f8d c21105f8d = this.o;
            if (c21105f8d != null) {
                c21105f8d.d.remove(interfaceC46133xrc);
                return;
            } else {
                AbstractC2032Dq9.T("pageManager");
                throw null;
            }
        }
        this.f.remove(interfaceC46133xrc);
    }

    public final void O(TD1 td1, boolean z) {
        Q();
        C22066frc c22066frc = this.p;
        if (c22066frc != null) {
            boolean z2 = td1.i0;
            HashMap hashMap = c22066frc.g;
            if (z2 == z) {
                hashMap.remove(td1);
                return;
            } else if (c22066frc.b()) {
                hashMap.put(td1, Boolean.valueOf(z));
                return;
            } else {
                td1.i0 = z;
                c22066frc.c.f();
                return;
            }
        }
        AbstractC2032Dq9.T("navigationManager");
        throw null;
    }

    public final void Q() {
        e();
        if (this.r) {
        } else {
            throw new IllegalArgumentException("NavigationHost not yet initialized via NavigationHost#onPostCreate and/or NavigationHost#start");
        }
    }

    public final void a(View view, C17502cSa c17502cSa) {
        DeckView deckView = this.l;
        if (deckView != null) {
            deckView.d(view, new Q1(2, c17502cSa));
        }
    }

    public final void b(C37888rh8 c37888rh8) {
        e();
        if (this.r) {
            C22066frc c22066frc = this.p;
            if (c22066frc != null) {
                c22066frc.e.add(c37888rh8);
                return;
            } else {
                AbstractC2032Dq9.T("navigationManager");
                throw null;
            }
        }
        this.g.add(c37888rh8);
    }

    public final void c(InterfaceC46133xrc interfaceC46133xrc) {
        e();
        if (this.r) {
            C21105f8d c21105f8d = this.o;
            if (c21105f8d != null) {
                c21105f8d.e.add(interfaceC46133xrc);
                return;
            } else {
                AbstractC2032Dq9.T("pageManager");
                throw null;
            }
        }
        this.i.add(interfaceC46133xrc);
    }

    public final void d(InterfaceC46133xrc interfaceC46133xrc) {
        e();
        if (this.r) {
            C21105f8d c21105f8d = this.o;
            if (c21105f8d != null) {
                c21105f8d.d.add(interfaceC46133xrc);
                return;
            } else {
                AbstractC2032Dq9.T("pageManager");
                throw null;
            }
        }
        this.f.add(interfaceC46133xrc);
    }

    public final void e() {
        InterfaceC28223kT6 interfaceC28223kT6;
        if (!AbstractC6551Lwi.a() && (interfaceC28223kT6 = this.d) != null) {
            FQ6 deck = new FQ6().setDeck(1);
            IllegalStateException illegalStateException = new IllegalStateException("NavigationHost methods must be called on main thread.");
            C16395bd5 c16395bd5 = C16395bd5.Z;
            c16395bd5.getClass();
            interfaceC28223kT6.c(deck, illegalStateException, new C12303Wm0(c16395bd5, "NavigationHost"), null);
        }
    }

    public final void f(WRa wRa, AbstractC19370dqc abstractC19370dqc) {
        Q();
        if (abstractC19370dqc.h() == EnumC47469yrc.a) {
            if (AbstractC2032Dq9.j(wRa.S0(), abstractC19370dqc.l())) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void g(C17502cSa c17502cSa) {
        Q();
        AbstractC39804t7d abstractC39804t7d = this.m;
        if (abstractC39804t7d != null) {
            HashMap hashMap = abstractC39804t7d.a;
            C25093i7d c25093i7d = (C25093i7d) hashMap.get(c17502cSa);
            if (c25093i7d != null) {
                WRa wRa = c25093i7d.c;
                if (wRa instanceof InterfaceC30648mH7) {
                    g j = ((InterfaceC30648mH7) wRa).j();
                    FragmentManager fragmentManager = abstractC39804t7d.c;
                    a a = fragmentManager.a();
                    a.b(new SE0(3, j));
                    AbstractC39804t7d.a(a, fragmentManager, j);
                }
                hashMap.remove(c17502cSa);
                Iterator it = this.q.iterator();
                if (it.hasNext()) {
                    AbstractC31823n9f.u(it.next());
                    throw null;
                }
            }
        }
    }

    public final C25093i7d h() {
        Q();
        C22066frc c22066frc = this.p;
        if (c22066frc != null) {
            return c22066frc.c.f.e;
        }
        AbstractC2032Dq9.T("navigationManager");
        throw null;
    }

    public final Iterator i() {
        Iterator it;
        Q();
        DeckView deckView = this.l;
        if (deckView != null) {
            it = deckView.e();
        } else {
            it = null;
        }
        if (it == null) {
            return new ArrayList().iterator();
        }
        return it;
    }

    public final WRa j(C17502cSa c17502cSa) {
        Q();
        C21105f8d c21105f8d = this.o;
        if (c21105f8d != null) {
            return c21105f8d.f.e(c17502cSa);
        }
        AbstractC2032Dq9.T("pageManager");
        throw null;
    }

    public final ArrayDeque k() {
        Q();
        C22066frc c22066frc = this.p;
        if (c22066frc != null) {
            return c22066frc.c.f.g();
        }
        AbstractC2032Dq9.T("navigationManager");
        throw null;
    }

    public final AbstractC9355Raj l() {
        Q();
        C22066frc c22066frc = this.p;
        if (c22066frc != null) {
            return c22066frc.c.f.h();
        }
        AbstractC2032Dq9.T("navigationManager");
        throw null;
    }

    public final Set m() {
        AbstractC35787q79 abstractC35787q79;
        AbstractC39804t7d abstractC39804t7d = this.m;
        if (abstractC39804t7d != null) {
            abstractC35787q79 = AbstractC35787q79.z(abstractC39804t7d.a.keySet());
        } else {
            abstractC35787q79 = null;
        }
        if (abstractC35787q79 == null) {
            return IL6.a;
        }
        return abstractC35787q79;
    }

    public final ArrayList n() {
        C21105f8d c21105f8d = this.o;
        if (c21105f8d != null) {
            C40079tKb c40079tKb = new C40079tKb(23, this);
            ArrayList arrayList = new ArrayList();
            AbstractC9355Raj h = c21105f8d.f.h();
            while (h.hasNext()) {
                C25093i7d c25093i7d = (C25093i7d) h.next();
                if (c40079tKb.g(c25093i7d.c.S0())) {
                    Bundle bundle = new Bundle();
                    WRa wRa = c25093i7d.c;
                    wRa.O0(bundle);
                    arrayList.add(0, new C48699zmf(wRa.S0(), bundle));
                }
            }
            return arrayList;
        }
        AbstractC2032Dq9.T("pageManager");
        throw null;
    }

    public final C25093i7d o() {
        Q();
        C22066frc c22066frc = this.p;
        if (c22066frc != null) {
            return c22066frc.c.f.i();
        }
        AbstractC2032Dq9.T("navigationManager");
        throw null;
    }

    public final C25093i7d p() {
        C22066frc c22066frc = this.p;
        if (c22066frc == null) {
            return null;
        }
        if (c22066frc != null) {
            return c22066frc.c.f.i();
        }
        AbstractC2032Dq9.T("navigationManager");
        throw null;
    }

    public final C17502cSa q() {
        Q();
        C22066frc c22066frc = this.p;
        if (c22066frc != null) {
            return c22066frc.c.f.k();
        }
        AbstractC2032Dq9.T("navigationManager");
        throw null;
    }

    public final void r(List list) {
        e();
        if (this.r) {
            C21105f8d c21105f8d = this.o;
            if (c21105f8d != null) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add((InterfaceC12271Wka) ((InterfaceC16558bke) it.next()).get());
                }
                c21105f8d.d.addAll(arrayList);
                return;
            }
            AbstractC2032Dq9.T("pageManager");
            throw null;
        }
        HashSet hashSet = this.f;
        List list3 = list;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList2.add((InterfaceC12271Wka) ((InterfaceC16558bke) it2.next()).get());
        }
        hashSet.addAll(arrayList2);
    }

    public final boolean s() {
        e();
        if (this.r) {
            C22066frc c22066frc = this.p;
            if (c22066frc != null) {
                return c22066frc.b();
            }
            AbstractC2032Dq9.T("navigationManager");
            throw null;
        }
        return false;
    }

    public final boolean t(C17502cSa c17502cSa) {
        Q();
        if (j(c17502cSa) != null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        Object obj;
        String sb;
        QFi qFi = new QFi(this);
        qFi.c("\nisInitialized", this.r);
        C22066frc c22066frc = this.p;
        if (c22066frc != null) {
            obj = c22066frc.c.f;
        } else {
            obj = "uninitialized";
        }
        qFi.b(obj, "\nnavigationStack");
        qFi.b(this.l, "\ndeckView");
        C22066frc c22066frc2 = this.p;
        if (c22066frc2 != null) {
            C17502cSa k = c22066frc2.c.f.k();
            if (k == null) {
                sb = "Current page is null";
            } else {
                StringBuilder sb2 = new StringBuilder("Predicate states for the current page ");
                sb2.append(k);
                sb2.append(':');
                Iterator it = new ArrayList(c22066frc2.e).iterator();
                while (it.hasNext()) {
                    C37888rh8 c37888rh8 = (C37888rh8) it.next();
                    if (((Boolean) c37888rh8.c().invoke(k)).booleanValue()) {
                        sb2.append("\n* ");
                        sb2.append(c37888rh8);
                    }
                }
                sb = sb2.toString();
            }
            qFi.b(sb, "\ngesture predicates");
            return qFi.toString();
        }
        AbstractC2032Dq9.T("navigationManager");
        throw null;
    }

    public final void u(C17502cSa c17502cSa, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
        x(new C38617sEd(c17502cSa, interfaceC8575Ppc, z));
    }

    public final void w(WRa wRa, AbstractC19370dqc abstractC19370dqc, InterfaceC8575Ppc interfaceC8575Ppc) {
        f(wRa, abstractC19370dqc);
        C22066frc c22066frc = this.p;
        if (c22066frc != null) {
            c22066frc.d(new C21422fNd(this, wRa, abstractC19370dqc, interfaceC8575Ppc));
        } else {
            AbstractC2032Dq9.T("navigationManager");
            throw null;
        }
    }

    public final void x(AbstractC8032Opc abstractC8032Opc) {
        WRg wRg = XRg.a;
        int e = wRg.e("NavigationHost:navigateWithNavigable");
        try {
            Q();
            C22066frc c22066frc = this.p;
            if (c22066frc != null) {
                c22066frc.d(abstractC8032Opc);
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("navigationManager");
                throw null;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final boolean z(C36270qU6 c36270qU6) {
        boolean z;
        Q();
        C22066frc c22066frc = this.p;
        AbstractC19370dqc abstractC19370dqc = null;
        if (c22066frc != null) {
            if (!c22066frc.b() && !c22066frc.a.s) {
                C21105f8d c21105f8d = c22066frc.c;
                C25093i7d i = c21105f8d.f.i();
                AbstractC20835ew8.F(i, "onBackPressed Navigation stack top page must not be null");
                if (i.h.isEmpty()) {
                    z = i.c.d();
                } else {
                    z = true;
                }
                if (!z) {
                    C39450src c39450src = c21105f8d.f;
                    if (c39450src.d.size() == 1) {
                        return false;
                    }
                    if (!c39450src.d.isEmpty()) {
                        abstractC19370dqc = ((C40787trc) c39450src.d.peek()).a;
                    }
                    c22066frc.k = new C23381gqc(abstractC19370dqc.n(), c36270qU6);
                    c22066frc.a();
                }
            }
            return true;
        }
        AbstractC2032Dq9.T("navigationManager");
        throw null;
    }

    public /* synthetic */ C10770Tqc(AbstractC39804t7d abstractC39804t7d, InterfaceC38112rrc interfaceC38112rrc, DMe dMe, InterfaceC40973u00 interfaceC40973u00, int i) {
        this(abstractC39804t7d, interfaceC38112rrc, (i & 4) != 0 ? C41431uL6.a : dMe, null, null, (i & 64) != 0 ? null : interfaceC40973u00);
    }
}
