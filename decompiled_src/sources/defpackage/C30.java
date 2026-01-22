package defpackage;

import com.snapchat.deck.views.DeckView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class C30 extends C39450src {
    public final ArrayList f;
    public final C25093i7d g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30(C39450src c39450src, AbstractC8032Opc abstractC8032Opc) {
        super(r0, r1, c39450src.c, new ArrayDeque(c39450src.d));
        AbstractC39804t7d abstractC39804t7d = c39450src.a;
        C20281eX1 c20281eX1 = c39450src.b;
        this.f = new ArrayList();
        DeckView deckView = ((C10770Tqc) c20281eX1.b).l;
        AbstractC20835ew8.L("AppliedNavigationStack, DeckView cannot be null", deckView != null);
        while (!abstractC8032Opc.e(this.c, this)) {
            AbstractC19370dqc h = abstractC8032Opc.h(this.c, this);
            this.f.add(h);
            if (h.h() == EnumC47469yrc.a) {
                this.d.push(new C40787trc(h, this.a.f(deckView, h.l(), null)));
            } else {
                this.d.pop();
            }
        }
    }

    public final G8d m(C25093i7d c25093i7d) {
        int i;
        G8d g8d;
        int i2 = c25093i7d.a;
        ArrayDeque arrayDeque = this.d;
        if (arrayDeque.isEmpty()) {
            i = -1;
        } else {
            i = i().a;
        }
        if (i2 == i) {
            return G8d.VISIBLE;
        }
        C25093i7d c25093i7d2 = this.g;
        int i3 = c25093i7d.a;
        if (c25093i7d2 != null && c25093i7d2.a == i3) {
            return G8d.FLOATING;
        }
        Iterator it = arrayDeque.iterator();
        boolean z = true;
        while (true) {
            boolean hasNext = it.hasNext();
            g8d = G8d.STACKED;
            if (!hasNext) {
                break;
            }
            C25093i7d c25093i7d3 = ((C40787trc) it.next()).b;
            if (c25093i7d3.a == i3) {
                if (z) {
                    return G8d.PARTIALLY_VISIBLE;
                }
            } else if (!c25093i7d3.c.S0().i0) {
                z = false;
            }
        }
        return g8d;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30(C39450src c39450src, AbstractC19370dqc abstractC19370dqc, C25093i7d c25093i7d) {
        super(r0, r1, r2, r3);
        AbstractC39804t7d abstractC39804t7d = c39450src.a;
        C20281eX1 c20281eX1 = c39450src.b;
        InterfaceC38112rrc interfaceC38112rrc = c39450src.c;
        ArrayDeque arrayDeque = new ArrayDeque(c39450src.d);
        this.f = AbstractC1490Cq9.x1(abstractC19370dqc);
        EnumC47469yrc h = abstractC19370dqc.h();
        EnumC47469yrc enumC47469yrc = EnumC47469yrc.a;
        if (h == enumC47469yrc) {
            C25093i7d i = c39450src.i();
            if (i != null && i.c.o(enumC47469yrc, c25093i7d)) {
                this.g = i;
            }
            arrayDeque.push(new C40787trc(abstractC19370dqc, c25093i7d));
            return;
        }
        WRa j = c39450src.j();
        C40787trc c40787trc = (C40787trc) arrayDeque.pop();
        C25093i7d i2 = c39450src.i();
        if (abstractC19370dqc.m() || !(j == null || i2 == null || !j.o(EnumC47469yrc.b, i2))) {
            this.g = c40787trc.b;
        }
    }
}
