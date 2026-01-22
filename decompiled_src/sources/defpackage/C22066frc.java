package defpackage;

import com.snapchat.deck.views.DeckView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* renamed from: frc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22066frc {
    public final C10770Tqc a;
    public final InterfaceC38112rrc b;
    public final C21105f8d c;
    public volatile AbstractC19370dqc h;
    public AbstractC19370dqc i;
    public AbstractC19370dqc j;
    public AbstractC8032Opc k;
    public final CopyOnWriteArraySet d = new CopyOnWriteArraySet();
    public final LinkedList e = new LinkedList();
    public final LinkedList f = new LinkedList();
    public final HashMap g = new HashMap();
    public InterfaceC8575Ppc l = null;
    public C3448Ge0 m = null;

    public C22066frc(C10770Tqc c10770Tqc, InterfaceC38112rrc interfaceC38112rrc, C21105f8d c21105f8d) {
        this.a = c10770Tqc;
        this.b = interfaceC38112rrc;
        this.c = c21105f8d;
    }

    public final void a() {
        AbstractC8032Opc abstractC8032Opc = this.k;
        if (abstractC8032Opc != null) {
            C21105f8d c21105f8d = this.c;
            C39450src c39450src = c21105f8d.f;
            InterfaceC38112rrc interfaceC38112rrc = this.b;
            boolean f = abstractC8032Opc.f(interfaceC38112rrc, c39450src);
            C25099i7j c25099i7j = null;
            if (f) {
                c21105f8d.e(1, this.k.d(), this.k.b());
                this.k = null;
                return;
            }
            if (this.k.a().i() == null) {
                Function1 e = interfaceC38112rrc.e();
                if (e != null) {
                    e.invoke(new C15059ad5(String.format("Invalid Navigation payload:%s action:%s", this.k.d(), this.k.i())));
                }
                c21105f8d.e(2, this.k.d(), this.k.b());
                this.k = null;
                return;
            }
            AbstractC8032Opc abstractC8032Opc2 = this.k;
            Iterator it = c21105f8d.d.iterator();
            while (it.hasNext()) {
                InterfaceC46133xrc interfaceC46133xrc = (InterfaceC46133xrc) it.next();
                interfaceC46133xrc.getClass();
                AbstractC36136qNi.c("<*>", new RunnableC27803k96(interfaceC46133xrc, 20, abstractC8032Opc2));
            }
            Iterator it2 = c21105f8d.e.iterator();
            while (it2.hasNext()) {
                ((InterfaceC46133xrc) it2.next()).x0(abstractC8032Opc2, abstractC8032Opc2.a().i());
            }
            AbstractC8032Opc abstractC8032Opc3 = this.k;
            C39450src c39450src2 = c21105f8d.f;
            if (abstractC8032Opc3.f(interfaceC38112rrc, c39450src2)) {
                c21105f8d.e(1, this.k.d(), this.k.b());
                this.k = null;
                return;
            }
            AbstractC8032Opc abstractC8032Opc4 = this.k;
            if (abstractC8032Opc4 != null) {
                AbstractC19370dqc i = abstractC8032Opc4.i();
                this.i = i;
                C36469qde c36469qde = new C36469qde(i.g(), this.i.j(), this.k.g(), this.k.f(interfaceC38112rrc, c39450src2));
                C10770Tqc c10770Tqc = this.a;
                c10770Tqc.Q();
                DeckView deckView = c10770Tqc.l;
                if (deckView != null) {
                    VZj vZj = deckView.j0;
                    int i2 = 0;
                    while (true) {
                        ArrayList arrayList = (ArrayList) vZj.c;
                        if (i2 >= arrayList.size() || ((AbstractC31199mh8) arrayList.get(i2)).a(c36469qde)) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    c25099i7j = C25099i7j.a;
                }
                if (c25099i7j == null) {
                    Arrays.copyOf(new Object[0], 0);
                }
            }
        }
    }

    public final boolean b() {
        boolean z;
        if (!c() && this.h == null) {
            DeckView deckView = this.a.l;
            if (deckView != null) {
                z = deckView.j0.f();
            } else {
                z = true;
            }
            if (z) {
                return false;
            }
        }
        return true;
    }

    public final boolean c() {
        if (this.k != null) {
            return true;
        }
        return false;
    }

    public final void d(AbstractC8032Opc abstractC8032Opc) {
        if (this.a.s || b()) {
            return;
        }
        this.k = abstractC8032Opc;
        a();
    }

    public final void e() {
        boolean z;
        boolean z2;
        C25093i7d c25093i7d;
        C25093i7d c;
        boolean z3;
        DeckView deckView;
        if (this.a.s) {
            return;
        }
        C21105f8d c21105f8d = this.c;
        AbstractC19370dqc abstractC19370dqc = this.h;
        boolean c2 = c();
        DeckView deckView2 = ((C10770Tqc) c21105f8d.b.b).l;
        if (deckView2 != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("onLandOnSamePage DeckView cannot be null", z);
        if (c21105f8d.j != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.K("onLandOnSamePage currently navigating page is null %s", abstractC19370dqc, z2);
        EnumC47469yrc h = abstractC19370dqc.h();
        EnumC47469yrc enumC47469yrc = EnumC47469yrc.a;
        C39450src c39450src = c21105f8d.f;
        if (h == enumC47469yrc) {
            AbstractC20835ew8.C(!c21105f8d.j.equals(c39450src.i()), "onLandOnSamePage present Currently navigating page %s must not be equal to top page %s", c21105f8d.j, c39450src.i());
            c25093i7d = c39450src.i();
            c = c21105f8d.j;
        } else {
            AbstractC20835ew8.C(c21105f8d.j.equals(c39450src.i()), "onLandOnSamePage dismiss Currently navigating page %s must equal to top page %s", c21105f8d.j, c39450src.i());
            c25093i7d = c21105f8d.j;
            c = c39450src.c();
        }
        if (c != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.K("onLandOnSamePage destination page is null %s", abstractC19370dqc, z3);
        C25093i7d c25093i7d2 = c25093i7d;
        C25093i7d c25093i7d3 = c;
        C9140Qqc c9140Qqc = new C9140Qqc(abstractC19370dqc, c25093i7d2, c25093i7d3, c25093i7d3, 3, c2, 0.0f, new C8596Pqc(null, null), true, true, true, null, false, false, c21105f8d.l, null);
        AbstractC20835ew8.L("Programmatic navigation cannot result in onLandOnSamePage ".concat(String.valueOf(c9140Qqc)), !c2);
        c21105f8d.l = null;
        if (abstractC19370dqc.h() == enumC47469yrc) {
            c39450src.i().c.l(c9140Qqc);
            c21105f8d.j.c.l(c9140Qqc);
            deckView = deckView2;
            c21105f8d.a.h(deckView, c21105f8d.j);
        } else {
            deckView = deckView2;
            c21105f8d.j.c.l(c9140Qqc);
            c39450src.c().c.l(c9140Qqc);
        }
        c21105f8d.h.u(null, false);
        c21105f8d.j = null;
        CopyOnWriteArraySet copyOnWriteArraySet = c21105f8d.d;
        if (c25093i7d2.d != null && c25093i7d3.d != null) {
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                InterfaceC46133xrc interfaceC46133xrc = (InterfaceC46133xrc) it.next();
                interfaceC46133xrc.getClass();
                AbstractC36136qNi.c("<*>", new RunnableC14413a8d(interfaceC46133xrc, c9140Qqc, 0));
            }
            abstractC19370dqc.i().m(deckView, c9140Qqc);
        }
        Iterator it2 = copyOnWriteArraySet.iterator();
        while (it2.hasNext()) {
            InterfaceC46133xrc interfaceC46133xrc2 = (InterfaceC46133xrc) it2.next();
            interfaceC46133xrc2.getClass();
            AbstractC36136qNi.c("<*>", new RunnableC14413a8d(interfaceC46133xrc2, c9140Qqc, 1));
        }
        Iterator it3 = c21105f8d.e.iterator();
        while (it3.hasNext()) {
            ((InterfaceC46133xrc) it3.next()).T1(c9140Qqc);
        }
        c21105f8d.g();
        this.h = null;
        g();
    }

    public final void f(final float f, final Float f2, final Float f3, final boolean z, final int i, final InterfaceC8575Ppc interfaceC8575Ppc) {
        C17502cSa d;
        boolean z2;
        String str;
        String str2;
        String str3;
        AbstractC19370dqc o;
        boolean z3 = true;
        if (this.a.s) {
            return;
        }
        if (z) {
            if (this.h.h() == EnumC47469yrc.a) {
                d = this.c.f.k();
            } else {
                AbstractC20835ew8.C(this.c.f.k().equals(this.h.l()), "Current top page %s does not match current navigation action top page %s ", this.c.f.k().c(), AbstractC30172lva.y(this.h.l().c(), " navigation action ", String.valueOf(this.h)));
                d = this.c.f.d();
            }
            C17502cSa c17502cSa = d;
            if (c17502cSa != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            AbstractC19370dqc abstractC19370dqc = this.h;
            C17502cSa k = this.c.f.k();
            if (k != null) {
                str = k.getClass().getSimpleName();
            } else {
                str = null;
            }
            C17502cSa k2 = this.h.k();
            if (k2 != null) {
                str2 = k2.getClass().getSimpleName();
            } else {
                str2 = null;
            }
            C17502cSa e = this.h.e();
            if (e != null) {
                str3 = e.getClass().getSimpleName();
            } else {
                str3 = null;
            }
            if (z2) {
                AbstractC19370dqc abstractC19370dqc2 = this.h;
                C43609vy7 c43609vy7 = new C43609vy7(25, this);
                abstractC19370dqc2.getClass();
                if (abstractC19370dqc2 instanceof C18024cqc) {
                    C17502cSa c17502cSa2 = ((C18024cqc) abstractC19370dqc2).c;
                    if (c17502cSa2 != null && !c17502cSa2.equals(c17502cSa)) {
                        throw new IllegalStateException("attach bottom page invalid with existing source page type " + c17502cSa2 + " to bottom page " + c17502cSa + "\nwith navigation host state " + c43609vy7.apply(null));
                    }
                    o = AbstractC19370dqc.b(abstractC19370dqc2, false, false, c17502cSa, 7);
                } else if (abstractC19370dqc2 instanceof C14006Zpc) {
                    C17502cSa c17502cSa3 = ((C14006Zpc) abstractC19370dqc2).d;
                    if (c17502cSa3 != null && !c17502cSa3.equals(c17502cSa)) {
                        throw new IllegalStateException("attach bottom page invalid with existing destination page type " + ((C14006Zpc) abstractC19370dqc2).c + " to bottom page " + c17502cSa + "\nwith navigation host state " + c43609vy7.apply(null));
                    }
                    o = C14006Zpc.o((C14006Zpc) abstractC19370dqc2, null, c17502cSa, false, false, false, 247);
                } else {
                    throw new RuntimeException();
                }
                this.h = o;
            } else {
                throw new IllegalArgumentException(AbstractC19498dw8.G("onNavigate cannot attach null bottom page %s top:%s source:%s destination:%s", abstractC19370dqc, str, str2, str3));
            }
        }
        if (interfaceC8575Ppc != null && this.k != null) {
            z3 = false;
        }
        AbstractC20835ew8.z("payload from gesture and current navigable cannot both be non-null", z3);
        AbstractC36136qNi.c("PageManager:onNavigate", new Runnable() { // from class: erc
            /* JADX WARN: Removed duplicated region for block: B:10:0x0038  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                C5337Jqc c5337Jqc;
                boolean z4;
                C22066frc c22066frc = C22066frc.this;
                float f4 = f;
                Float f5 = f2;
                Float f6 = f3;
                boolean z5 = z;
                int i2 = i;
                InterfaceC8575Ppc interfaceC8575Ppc2 = interfaceC8575Ppc;
                C21105f8d c21105f8d = c22066frc.c;
                AbstractC19370dqc abstractC19370dqc3 = c22066frc.h;
                InterfaceC8575Ppc interfaceC8575Ppc3 = interfaceC8575Ppc2;
                boolean c = c22066frc.c();
                AbstractC8032Opc abstractC8032Opc = c22066frc.k;
                InterfaceC8575Ppc interfaceC8575Ppc4 = null;
                if (interfaceC8575Ppc3 == null) {
                    if (abstractC8032Opc != null) {
                        interfaceC8575Ppc3 = abstractC8032Opc.d();
                    } else {
                        c5337Jqc = null;
                        c21105f8d.getClass();
                        if (abstractC8032Opc == null && abstractC8032Opc.d) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (abstractC8032Opc != null) {
                            c5337Jqc = abstractC8032Opc.e;
                        }
                        c21105f8d.d(abstractC19370dqc3, f4, f5, f6, z5, i2, c, abstractC8032Opc, interfaceC8575Ppc4, z4, c5337Jqc);
                    }
                }
                interfaceC8575Ppc4 = interfaceC8575Ppc3;
                c5337Jqc = null;
                c21105f8d.getClass();
                if (abstractC8032Opc == null) {
                }
                z4 = false;
                if (abstractC8032Opc != null) {
                }
                c21105f8d.d(abstractC19370dqc3, f4, f5, f6, z5, i2, c, abstractC8032Opc, interfaceC8575Ppc4, z4, c5337Jqc);
            }
        });
    }

    public final void g() {
        if (!b()) {
            HashMap hashMap = this.g;
            if (!hashMap.isEmpty()) {
                for (Map.Entry entry : hashMap.entrySet()) {
                    ((C17502cSa) entry.getKey()).i0 = ((Boolean) entry.getValue()).booleanValue();
                }
                this.c.f();
                hashMap.clear();
            }
        }
        if (b()) {
            AbstractC20835ew8.L("Cannot execute queued navigable if we are programmatically navigating", !c());
            return;
        }
        AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) this.f.poll();
        if (abstractC8032Opc != null) {
            d(abstractC8032Opc);
        }
    }

    public final void h(AbstractC8032Opc abstractC8032Opc) {
        if (b()) {
            this.f.add(abstractC8032Opc);
        } else {
            d(abstractC8032Opc);
        }
    }
}
