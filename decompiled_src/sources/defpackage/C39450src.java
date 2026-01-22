package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: src, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C39450src {
    public final AbstractC39804t7d a;
    public final C20281eX1 b;
    public final InterfaceC38112rrc c;
    public final ArrayDeque d;
    public C25093i7d e;

    public C39450src(AbstractC39804t7d abstractC39804t7d, C20281eX1 c20281eX1, InterfaceC38112rrc interfaceC38112rrc, ArrayDeque arrayDeque) {
        this.a = abstractC39804t7d;
        this.b = c20281eX1;
        this.c = interfaceC38112rrc;
        this.d = arrayDeque;
    }

    public final void a(C25093i7d c25093i7d) {
        boolean z;
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            C40787trc c40787trc = (C40787trc) it.next();
            if (c40787trc.a.l().equals(c25093i7d.c.S0())) {
                boolean z2 = false;
                if (c40787trc.b.d == null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.A(z);
                if (c25093i7d.a == c40787trc.b.a) {
                    z2 = true;
                }
                AbstractC20835ew8.A(z2);
                c40787trc.b = c25093i7d;
                return;
            }
        }
    }

    public final C25093i7d b(G8d g8d) {
        C25093i7d c25093i7d = ((C40787trc) this.d.pop()).b;
        c25093i7d.a(g8d, null);
        return c25093i7d;
    }

    public final C25093i7d c() {
        Iterator it = this.d.iterator();
        if (it.hasNext()) {
            it.next();
            if (it.hasNext()) {
                return ((C40787trc) it.next()).b;
            }
            return null;
        }
        return null;
    }

    public final C17502cSa d() {
        C25093i7d c = c();
        if (c != null) {
            return c.c.S0();
        }
        return null;
    }

    public final WRa e(C17502cSa c17502cSa) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            C40787trc c40787trc = (C40787trc) it.next();
            if (c40787trc.b.c.S0().equals(c17502cSa)) {
                return c40787trc.b.c;
            }
        }
        return null;
    }

    public final ArrayList f(C21222fE1 c21222fE1) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            C40787trc c40787trc = (C40787trc) it.next();
            if (c40787trc.b.c.S0().equals(c21222fE1)) {
                arrayList.add(c40787trc.b.c);
            }
        }
        return arrayList;
    }

    public final ArrayDeque g() {
        ArrayDeque arrayDeque = this.d;
        ArrayDeque arrayDeque2 = new ArrayDeque(arrayDeque.size());
        Iterator it = arrayDeque.iterator();
        while (it.hasNext()) {
            arrayDeque2.add(((C40787trc) it.next()).b);
        }
        return arrayDeque2;
    }

    public final AbstractC9355Raj h() {
        return AbstractC23559gye.v0(new C10891Tw9(this.d.iterator(), new C18789dQ1(7)));
    }

    public final C25093i7d i() {
        ArrayDeque arrayDeque = this.d;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        return ((C40787trc) arrayDeque.peek()).b;
    }

    public final WRa j() {
        if (this.d.isEmpty()) {
            return null;
        }
        return i().c;
    }

    public final C17502cSa k() {
        if (this.d.isEmpty()) {
            return null;
        }
        return i().c.S0();
    }

    public final void l(AbstractC19370dqc abstractC19370dqc, C25093i7d c25093i7d, G8d g8d) {
        boolean z;
        if (abstractC19370dqc.h() == EnumC47469yrc.a) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        ArrayDeque arrayDeque = this.d;
        if (!arrayDeque.isEmpty()) {
            AbstractC20835ew8.A(abstractC19370dqc.c().equals(k()));
        }
        arrayDeque.push(new C40787trc(abstractC19370dqc, c25093i7d));
        c25093i7d.a(g8d, null);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigationStack");
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            C40787trc c40787trc = (C40787trc) it.next();
            sb.append('\n');
            sb.append(c40787trc);
        }
        return sb.toString();
    }
}
