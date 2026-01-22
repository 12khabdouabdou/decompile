package defpackage;

import android.os.Bundle;
import com.snap.opera.presenter.resolvers.ShowsDirectionResolver$InjectionInfoUpdated;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: eng, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20645eng extends AbstractC32262nUc implements InterfaceC40026tI0, InterfaceC10641Tk9, VJd {
    public static final /* synthetic */ int k = 0;
    public final OXc c;
    public final C14828aS6 d;
    public final C16626bng e;
    public final C15290ang f;
    public final LinkedHashMap g = new LinkedHashMap();
    public C13405Ymg h;
    public List i;
    public List j;

    public C20645eng(OXc oXc, DNa dNa, C48722zng c48722zng, P2c p2c, C20292eXc c20292eXc, C14828aS6 c14828aS6) {
        C15290ang c15290ang;
        this.c = oXc;
        this.d = c14828aS6;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.i = c38757sL6;
        this.j = c38757sL6;
        C23319gng c23319gng = new C23319gng(dNa, p2c, new C12319Wmg(this, 0), new C12319Wmg(this, 1));
        C16626bng c16626bng = new C16626bng(c23319gng);
        this.e = c16626bng;
        c23319gng.e = 0;
        if (c48722zng != null) {
            c15290ang = new C15290ang(new C14042Zr6(c48722zng, c20292eXc, new C12862Xmg(this, 0), new C12862Xmg(this, 1)));
        } else {
            c15290ang = null;
        }
        this.f = c15290ang;
        ArrayList arrayList = (ArrayList) AbstractC42464v70.w0(new AbstractC17961cng[]{c16626bng, c15290ang});
        this.h = new C13405Ymg(0, (AbstractC17961cng) (arrayList.size() > 0 ? arrayList.get(0) : c16626bng));
    }

    public static boolean t(List list) {
        if (!list.isEmpty()) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!((C13947Zmg) it.next()).a) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC40026tI0
    public final void a(C18956dXc c18956dXc) {
        C13405Ymg u = u(c18956dXc);
        if (u != null) {
            u.b.a = true;
        }
        v();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC10641Tk9
    public final void b(InterfaceC10099Sk9 interfaceC10099Sk9, LWc lWc) {
        if (!(interfaceC10099Sk9 instanceof C10690Tmg)) {
            return;
        }
        LinkedHashMap linkedHashMap = this.g;
        int i = ((C10690Tmg) interfaceC10099Sk9).a;
        List list = (List) linkedHashMap.get(Integer.valueOf(i));
        C13947Zmg c13947Zmg = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((C13947Zmg) next).b.equals(lWc)) {
                    c13947Zmg = next;
                    break;
                }
            }
            c13947Zmg = c13947Zmg;
        }
        if (c13947Zmg != null) {
            c13947Zmg.a = false;
        } else {
            if (list == null) {
                linkedHashMap.put(Integer.valueOf(i), new ArrayList());
                list = (List) linkedHashMap.get(Integer.valueOf(i));
            }
            C23052gbd c23052gbd = VXc.b;
            C18956dXc c18956dXc = lWc.a;
            OXc oXc = this.c;
            c18956dXc.J(c23052gbd, oXc);
            C21715fbd c21715fbd = QXc.a;
            c18956dXc.J(c21715fbd, PXc.a);
            C21715fbd c21715fbd2 = VXc.f;
            Boolean bool = Boolean.TRUE;
            c18956dXc.J(c21715fbd2, bool);
            C18956dXc c18956dXc2 = lWc.b;
            if (c18956dXc2 != null) {
                c18956dXc2.J(c23052gbd, oXc);
                c18956dXc2.J(c21715fbd, PXc.b);
                c18956dXc2.J(c21715fbd2, bool);
            }
            list.add(new C13947Zmg(lWc));
        }
        v();
    }

    @Override // defpackage.VJd
    public final List c(C18956dXc c18956dXc) {
        int indexOf;
        C13405Ymg u = u(c18956dXc);
        if (u == null) {
            return C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(s(this.j));
        C16626bng c16626bng = this.e;
        arrayList.add(c16626bng);
        arrayList.addAll(s(this.i));
        C15290ang c15290ang = this.f;
        if (c15290ang != null) {
            arrayList.add(c15290ang);
        }
        AbstractC19309dng abstractC19309dng = u.b;
        if (arrayList.contains(abstractC19309dng)) {
            indexOf = arrayList.indexOf(abstractC19309dng);
        } else {
            indexOf = arrayList.indexOf(c16626bng);
        }
        List<AbstractC19309dng> subList = arrayList.subList(indexOf, arrayList.size());
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC19309dng abstractC19309dng2 : subList) {
            if (subList.isEmpty() || !abstractC19309dng2.a) {
                arrayList2.add(abstractC19309dng2.a().j());
            }
        }
        return arrayList2;
    }

    @Override // defpackage.AbstractC32262nUc
    public final C18956dXc d(C18956dXc c18956dXc, C24240hUc c24240hUc) {
        AbstractC19309dng abstractC19309dng;
        LWc lWc;
        C18956dXc c18956dXc2;
        C13947Zmg r;
        C18956dXc c18956dXc3;
        C13947Zmg r2;
        C13947Zmg r3;
        C13405Ymg u = u(c18956dXc);
        if (u != null) {
            abstractC19309dng = u.b;
        } else {
            abstractC19309dng = null;
        }
        if (abstractC19309dng != null) {
            AbstractC22118ftk a = abstractC19309dng.a();
            a.getClass();
            if (AbstractC22118ftk.l(c18956dXc, c24240hUc)) {
                return a.h(c18956dXc, c24240hUc);
            }
            int ordinal = c24240hUc.b.ordinal();
            C16626bng c16626bng = this.e;
            if (ordinal != 1) {
                if (ordinal == 3) {
                    boolean booleanValue = ((Boolean) VXc.f.a(c18956dXc)).booleanValue();
                    EnumC22457g96 enumC22457g96 = EnumC22457g96.t;
                    if (booleanValue) {
                        C13947Zmg q = q(c18956dXc, enumC22457g96);
                        if (q != null && !q.a) {
                            c18956dXc3 = q.b.a;
                        } else {
                            if (!c16626bng.a) {
                                c18956dXc3 = c16626bng.b.u().a;
                            }
                            c18956dXc3 = null;
                        }
                    } else if (p(c18956dXc)) {
                        ArrayList s = s(this.j);
                        if (!s.isEmpty() && (r3 = r(this.j, s.size() - 1, enumC22457g96)) != null) {
                            c18956dXc3 = r3.b.a;
                        }
                        c18956dXc3 = null;
                    } else {
                        if (o(c18956dXc)) {
                            ArrayList s2 = s(this.i);
                            if (!s2.isEmpty() && (r2 = r(this.i, s2.size() - 1, enumC22457g96)) != null) {
                                c18956dXc3 = r2.b.a;
                            } else if (!c16626bng.a) {
                                c18956dXc3 = c16626bng.b.u().a;
                            }
                        }
                        c18956dXc3 = null;
                    }
                    if (c18956dXc3 != null) {
                        return c18956dXc3;
                    }
                    c24240hUc.b = EnumC22457g96.X;
                    return null;
                }
            } else {
                boolean booleanValue2 = ((Boolean) VXc.f.a(c18956dXc)).booleanValue();
                EnumC22457g96 enumC22457g962 = EnumC22457g96.b;
                if (booleanValue2) {
                    C13947Zmg q2 = q(c18956dXc, enumC22457g962);
                    if (q2 != null && !q2.a) {
                        c18956dXc2 = q2.b.a;
                    } else {
                        if (!c16626bng.a) {
                            c18956dXc2 = c16626bng.b.u().a;
                        }
                        c18956dXc2 = null;
                    }
                } else {
                    if (p(c18956dXc)) {
                        if (!this.i.isEmpty() && (r = r(this.i, 0, enumC22457g962)) != null) {
                            c18956dXc2 = r.b.a;
                        } else {
                            C15290ang c15290ang = this.f;
                            if (c15290ang != null && !c15290ang.a) {
                                if (c15290ang != null) {
                                    lWc = c15290ang.b.d();
                                } else {
                                    lWc = null;
                                }
                                if (lWc != null) {
                                    c18956dXc2 = lWc.a;
                                }
                            }
                        }
                    } else {
                        o(c18956dXc);
                    }
                    c18956dXc2 = null;
                }
                if (c18956dXc2 != null) {
                    return c18956dXc2;
                }
                c24240hUc.b = EnumC22457g96.c;
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC32262nUc
    public final C18956dXc e(InterfaceC28250kUc interfaceC28250kUc) {
        LWc lWc;
        String str;
        String str2;
        LWc lWc2;
        boolean z = interfaceC28250kUc instanceof C30924mUc;
        LinkedHashMap linkedHashMap = this.g;
        C15290ang c15290ang = this.f;
        C16626bng c16626bng = this.e;
        if (z) {
            long j = c16626bng.b.a.m;
            long j2 = ((C30924mUc) interfaceC28250kUc).a;
            if (j == j2) {
                return c16626bng.b.u().a;
            }
            if (c15290ang != null && c15290ang.b.a.getId() == j2) {
                if (c15290ang != null) {
                    lWc2 = c15290ang.b.d();
                } else {
                    lWc2 = null;
                }
                if (lWc2 != null) {
                    return lWc2.a;
                }
                return null;
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                for (C13947Zmg c13947Zmg : (List) it.next()) {
                    Long l = c13947Zmg.d;
                    if (l != null && l.longValue() == j2) {
                        return c13947Zmg.b.a;
                    }
                }
            }
        }
        if (interfaceC28250kUc instanceof C29587lUc) {
            O2c u = c16626bng.b.u();
            C18956dXc c18956dXc = u.a;
            String str3 = ((C29587lUc) interfaceC28250kUc).a;
            if (AbstractC2032Dq9.j(c18956dXc.X, str3)) {
                return u.a;
            }
            for (C18956dXc c18956dXc2 : u.b.values()) {
                if (AbstractC2032Dq9.j(c18956dXc2.X, str3)) {
                    return c18956dXc2;
                }
            }
            if (c15290ang != null) {
                lWc = c15290ang.b.d();
            } else {
                lWc = null;
            }
            if (lWc != null) {
                C18956dXc c18956dXc3 = lWc.a;
                if (AbstractC2032Dq9.j(c18956dXc3.X, str3)) {
                    return c18956dXc3;
                }
                C18956dXc c18956dXc4 = lWc.b;
                if (c18956dXc4 != null) {
                    str2 = c18956dXc4.X;
                } else {
                    str2 = null;
                }
                if (AbstractC2032Dq9.j(str2, str3)) {
                    return c18956dXc4;
                }
            }
            Iterator it2 = linkedHashMap.values().iterator();
            while (it2.hasNext()) {
                for (C13947Zmg c13947Zmg2 : (List) it2.next()) {
                    boolean j3 = AbstractC2032Dq9.j(c13947Zmg2.b.a.X, str3);
                    LWc lWc3 = c13947Zmg2.b;
                    if (j3) {
                        return lWc3.a;
                    }
                    C18956dXc c18956dXc5 = lWc3.b;
                    if (c18956dXc5 != null) {
                        str = c18956dXc5.X;
                    } else {
                        str = null;
                    }
                    if (AbstractC2032Dq9.j(str, str3)) {
                        return c18956dXc5;
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC32262nUc
    public final InterfaceC28250kUc f(C18956dXc c18956dXc) {
        UXc uXc = (UXc) VXc.a.a(c18956dXc);
        if (uXc != null) {
            return new C30924mUc(uXc.getId());
        }
        return new C29587lUc(c18956dXc.X);
    }

    @Override // defpackage.AbstractC32262nUc
    public final C18956dXc g() {
        C13405Ymg n = n();
        this.h = n;
        AbstractC19309dng abstractC19309dng = n.b;
        if (abstractC19309dng.a) {
            return null;
        }
        return abstractC19309dng.a().d().a;
    }

    @Override // defpackage.AbstractC32262nUc
    public final void h(InterfaceC25576iUc interfaceC25576iUc) {
        if (interfaceC25576iUc instanceof C11232Umg) {
            this.e.b.e = ((C11232Umg) interfaceC25576iUc).a;
            return;
        }
        if (interfaceC25576iUc instanceof C11776Vmg) {
            C11776Vmg c11776Vmg = (C11776Vmg) interfaceC25576iUc;
            List list = c11776Vmg.b;
            ArrayList s = s(list);
            boolean isEmpty = s.isEmpty();
            C38757sL6 c38757sL6 = C38757sL6.a;
            if (isEmpty || t(s)) {
                list = c38757sL6;
            }
            int ordinal = c11776Vmg.a.ordinal();
            if (ordinal != 1) {
                if (ordinal == 3) {
                    this.j = list;
                    return;
                }
                return;
            }
            this.i = list;
        }
    }

    @Override // defpackage.AbstractC32262nUc
    public final void i(Bundle bundle) {
        List list;
        C13405Ymg c13405Ymg;
        C15290ang c15290ang;
        C16626bng c16626bng = this.e;
        c16626bng.b.e = bundle.getInt("currentChapterIndex", c16626bng.b.e);
        int[] intArray = bundle.getIntArray("injectedIdsPrevious");
        List list2 = C38757sL6.a;
        if (intArray != null) {
            list = AbstractC42464v70.X0(intArray);
        } else {
            list = list2;
        }
        this.j = list;
        int[] intArray2 = bundle.getIntArray("injectedIdsNext");
        if (intArray2 != null) {
            list2 = AbstractC42464v70.X0(intArray2);
        }
        this.i = list2;
        int i = bundle.getInt("CurrentItem", 0);
        int i2 = bundle.getInt("Position", 0);
        LinkedHashMap linkedHashMap = this.g;
        if (i == 4) {
            List list3 = this.j;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    if (!linkedHashMap.keySet().contains(Integer.valueOf(((Number) it.next()).intValue()))) {
                    }
                }
            }
            c13405Ymg = new C13405Ymg(0, (AbstractC19309dng) s(this.j).get(i2));
            this.h = c13405Ymg;
        }
        if (i == 5) {
            List list4 = this.i;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    if (!linkedHashMap.keySet().contains(Integer.valueOf(((Number) it2.next()).intValue()))) {
                    }
                }
            }
            c13405Ymg = new C13405Ymg(0, (AbstractC19309dng) s(this.i).get(i2));
            this.h = c13405Ymg;
        }
        if (i == 2 && (c15290ang = this.f) != null) {
            c13405Ymg = new C13405Ymg(1, c15290ang);
        } else {
            c13405Ymg = new C13405Ymg(0, c16626bng);
        }
        this.h = c13405Ymg;
    }

    @Override // defpackage.AbstractC32262nUc
    public final void j(Bundle bundle) {
        Integer num;
        Integer num2;
        Integer num3;
        bundle.putInt("currentChapterIndex", this.e.b.e);
        bundle.putIntArray("injectedIdsPrevious", AbstractC41828ue3.t1(this.j));
        bundle.putIntArray("injectedIdsNext", AbstractC41828ue3.t1(this.i));
        C13405Ymg c13405Ymg = this.h;
        Integer num4 = null;
        if (c13405Ymg != null) {
            AbstractC19309dng abstractC19309dng = c13405Ymg.b;
            int i = 0;
            if (abstractC19309dng instanceof C13947Zmg) {
                C13947Zmg c13947Zmg = (C13947Zmg) abstractC19309dng;
                LinkedHashMap linkedHashMap = this.g;
                Iterator it = linkedHashMap.entrySet().iterator();
                loop0: while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        Iterator it2 = ((List) entry.getValue()).iterator();
                        while (it2.hasNext()) {
                            if (AbstractC2032Dq9.j((C13947Zmg) it2.next(), c13947Zmg)) {
                                num2 = (Integer) entry.getKey();
                                break loop0;
                            }
                        }
                    } else {
                        num2 = null;
                        break;
                    }
                }
                Iterator it3 = linkedHashMap.entrySet().iterator();
                loop2: while (true) {
                    if (it3.hasNext()) {
                        int i2 = 0;
                        for (Object obj : (Iterable) ((Map.Entry) it3.next()).getValue()) {
                            int i3 = i2 + 1;
                            if (i2 >= 0) {
                                if (AbstractC2032Dq9.j((C13947Zmg) obj, c13947Zmg)) {
                                    num3 = Integer.valueOf(i2);
                                    break loop2;
                                }
                                i2 = i3;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                    } else {
                        num3 = null;
                        break;
                    }
                }
                if (num3 != null) {
                    num4 = Integer.valueOf(num3.intValue());
                }
                num = num4;
                num4 = num2;
            } else {
                num = null;
            }
            if (AbstractC41828ue3.x0(this.j, num4)) {
                i = 4;
            } else if (AbstractC41828ue3.x0(this.i, num4)) {
                i = 5;
            } else if (AbstractC2032Dq9.j(abstractC19309dng, this.f)) {
                i = 2;
            }
            if (num != null && (AbstractC41828ue3.x0(this.j, num4) || AbstractC41828ue3.x0(this.i, num4))) {
                bundle.putInt("Position", num.intValue());
            }
            bundle.putInt("CurrentItem", i);
            return;
        }
        AbstractC2032Dq9.T("currentItemPointer");
        throw null;
    }

    @Override // defpackage.AbstractC32262nUc
    public final void k(C18956dXc c18956dXc) {
        AbstractC19309dng abstractC19309dng;
        C13405Ymg u = u(c18956dXc);
        if (u != null) {
            abstractC19309dng = u.b;
        } else {
            abstractC19309dng = null;
        }
        if (abstractC19309dng == null) {
            return;
        }
        abstractC19309dng.a().q(c18956dXc);
    }

    @Override // defpackage.AbstractC32262nUc
    public final void l(C18956dXc c18956dXc) {
        AbstractC19309dng abstractC19309dng;
        C13405Ymg u = u(c18956dXc);
        if (u != null) {
            abstractC19309dng = u.b;
        } else {
            abstractC19309dng = null;
        }
        if (abstractC19309dng == null) {
            return;
        }
        abstractC19309dng.a().r(c18956dXc);
    }

    @Override // defpackage.AbstractC32262nUc
    public final void m(C18956dXc c18956dXc) {
        C13405Ymg u = u(c18956dXc);
        if (u != null) {
            this.h = u;
        }
        this.h = n();
    }

    public final C13405Ymg n() {
        C13405Ymg c13405Ymg;
        C15290ang c15290ang;
        C13405Ymg c13405Ymg2 = this.h;
        if (c13405Ymg2 != null) {
            AbstractC19309dng abstractC19309dng = c13405Ymg2.b;
            if (abstractC19309dng.a) {
                boolean z = abstractC19309dng instanceof C13947Zmg;
                C16626bng c16626bng = this.e;
                if (z) {
                    c13405Ymg = new C13405Ymg(0, c16626bng);
                } else {
                    c13405Ymg = c13405Ymg2;
                }
                AbstractC19309dng abstractC19309dng2 = c13405Ymg.b;
                if (!abstractC19309dng2.a) {
                    return c13405Ymg;
                }
                if ((abstractC19309dng2 instanceof C16626bng) && (c15290ang = this.f) != null) {
                    c13405Ymg = new C13405Ymg(1, c15290ang);
                }
                AbstractC19309dng abstractC19309dng3 = c13405Ymg.b;
                if (!abstractC19309dng3.a) {
                    return c13405Ymg;
                }
                if (abstractC19309dng3 instanceof C15290ang) {
                    c13405Ymg = new C13405Ymg(0, c16626bng);
                }
                if (!c13405Ymg.b.a) {
                    return c13405Ymg;
                }
            }
            return c13405Ymg2;
        }
        AbstractC2032Dq9.T("currentItemPointer");
        throw null;
    }

    public final boolean o(C18956dXc c18956dXc) {
        Long l;
        Long g = KXb.g(c18956dXc);
        if (g != null) {
            C15290ang c15290ang = this.f;
            if (c15290ang != null) {
                l = Long.valueOf(c15290ang.b.a.getId());
            } else {
                l = null;
            }
            if (g.equals(l)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean p(C18956dXc c18956dXc) {
        Long g = KXb.g(c18956dXc);
        if (g != null) {
            if (g.longValue() == this.e.b.a.m) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final C13947Zmg q(C18956dXc c18956dXc, EnumC22457g96 enumC22457g96) {
        List list = C38757sL6.a;
        int i = -1;
        for (List list2 : AbstractC43165ve3.Y(this.i, this.j)) {
            Iterator it = s(list2).iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    if (AbstractC2032Dq9.j(c18956dXc, ((C13947Zmg) next).b.a)) {
                        list = list2;
                        i = i2;
                    }
                    i2 = i3;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
        }
        if (!list.isEmpty() && i != -1) {
            int ordinal = enumC22457g96.ordinal();
            if (ordinal != 1) {
                if (ordinal == 3) {
                    return r(list, i - 1, enumC22457g96);
                }
            } else {
                return r(list, i + 1, enumC22457g96);
            }
        }
        return null;
    }

    public final C13947Zmg r(List list, int i, EnumC22457g96 enumC22457g96) {
        ArrayList s = s(list);
        int ordinal = enumC22457g96.ordinal();
        int i2 = 1;
        if (ordinal != 1) {
            if (ordinal == 3) {
                i2 = -1;
            } else {
                return null;
            }
        }
        while (i >= 0 && i < s.size()) {
            if (!((C13947Zmg) s.get(i)).a) {
                return (C13947Zmg) s.get(i);
            }
            i += i2;
        }
        return null;
    }

    public final ArrayList s(List list) {
        List list2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list3 = (List) this.g.get(Integer.valueOf(((Number) it.next()).intValue()));
            if (list3 != null) {
                list2 = list3;
            } else {
                list2 = C38757sL6.a;
            }
            arrayList.addAll(list2);
        }
        return arrayList;
    }

    public final C13405Ymg u(C18956dXc c18956dXc) {
        if (((Boolean) VXc.f.a(c18956dXc)).booleanValue()) {
            Iterator it = this.g.values().iterator();
            while (it.hasNext()) {
                for (C13947Zmg c13947Zmg : (List) it.next()) {
                    if (c18956dXc.equals(c13947Zmg.b.a) || c18956dXc.equals(c13947Zmg.b.b)) {
                        return new C13405Ymg(0, c13947Zmg);
                    }
                }
            }
            return null;
        }
        if (p(c18956dXc)) {
            return new C13405Ymg(0, this.e);
        }
        if (o(c18956dXc)) {
            return new C13405Ymg(1, this.f);
        }
        return null;
    }

    public final void v() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.g.entrySet()) {
            if (!t((List) entry.getValue())) {
                arrayList.add(entry.getKey());
            }
        }
        this.d.e(new ShowsDirectionResolver$InjectionInfoUpdated(this.c, arrayList));
    }
}
