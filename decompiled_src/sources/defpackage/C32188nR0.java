package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: nR0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32188nR0 {
    public final List a;
    public final ArrayList b;
    public final C12718Xfi c;
    public final AtomicBoolean d;
    public final LinkedHashSet e;
    public final C12718Xfi f;

    public C32188nR0(List list) {
        this.a = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C19410ds8 c19410ds8 = (C19410ds8) obj;
            Set set = AbstractC33503oPi.a;
            if (AbstractC33503oPi.a(c19410ds8.i, c19410ds8.c, c19410ds8.k, c19410ds8.g)) {
                arrayList.add(obj);
            }
        }
        this.b = arrayList;
        this.c = new C12718Xfi(new C30850mR0(this, 0));
        this.d = new AtomicBoolean(false);
        this.e = new LinkedHashSet();
        this.f = new C12718Xfi(new C30850mR0(this, 1));
    }

    public final List a() {
        return AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, b()), WC0.g0), WC0.h0));
    }

    public final List b() {
        return (List) this.f.getValue();
    }

    public final List c() {
        List b = b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : b) {
            AbstractC11390Uu7 abstractC11390Uu7 = (AbstractC11390Uu7) obj;
            if (!(abstractC11390Uu7 instanceof C14407a87) && (!(abstractC11390Uu7 instanceof C42171utg) || !((C42171utg) abstractC11390Uu7).f)) {
                arrayList.add(obj);
            }
        }
        return AbstractC41828ue3.u1(arrayList);
    }

    public final String d() {
        List u1 = AbstractC41828ue3.u1(b());
        if (u1.isEmpty()) {
            return "empty";
        }
        C19410ds8 d = ((AbstractC11390Uu7) u1.get(0)).d();
        Set set = AbstractC33503oPi.a;
        if (AbstractC39304skk.l(d.c)) {
            return "spectacles";
        }
        if (((AbstractC11390Uu7) u1.get(0)).d().c == 24) {
            return "cheerios_image";
        }
        if (AbstractC39304skk.g(((AbstractC11390Uu7) u1.get(0)).d().c)) {
            return "cheerios_video";
        }
        if (u1.size() != 1) {
            return AbstractC31823n9f.m(u1.size(), "multisnap");
        }
        switch (((AbstractC11390Uu7) u1.get(0)).d().c) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                return "video";
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                if (AbstractC39304skk.h(((AbstractC11390Uu7) u1.get(0)).d().c)) {
                    return "image";
                }
                return "unknown";
        }
    }

    public final ArrayList e() {
        List h = h();
        ArrayList arrayList = new ArrayList();
        for (Object obj : h) {
            if (this.e.contains(((I8i) obj).e.a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32188nR0) && AbstractC2032Dq9.j(this.a, ((C32188nR0) obj).a)) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        List g = g();
        if (h().isEmpty() && !g.isEmpty()) {
            List list = g;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!((C42171utg) it.next()).f) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public final List g() {
        return AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, b()), WC0.k0), WC0.l0));
    }

    public final List h() {
        return AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, b()), WC0.m0), WC0.n0));
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("BatchTranscodeResult(originalList="), this.a, ")");
    }
}
