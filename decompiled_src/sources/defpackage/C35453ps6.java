package defpackage;

import android.os.Bundle;
import com.snap.opera.presenter.resolvers.DoubleLevelsDirectionResolver$InjectionInfoUpdated;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: ps6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35453ps6 extends AbstractC32262nUc implements InterfaceC40026tI0, InterfaceC10641Tk9, VJd, InterfaceC19070dcj {
    public static int n;
    public static int o;
    public final OXc c;
    public final C20292eXc d;
    public final C14828aS6 e;
    public AbstractList f;
    public final ArrayList g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;
    public int j;
    public C19812eAd k;
    public Object l;
    public final LinkedHashSet m;

    public C35453ps6(OXc oXc, C20292eXc c20292eXc, C14828aS6 c14828aS6) {
        this.c = oXc;
        this.d = c20292eXc;
        this.e = c14828aS6;
        IUc.Z.getClass();
        Collections.singletonList("DoubleLevelsDirectionResolver");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.k = new C19812eAd(30, c38757sL6, false, false);
        this.l = c38757sL6;
        this.m = new LinkedHashSet();
    }

    public static final void n(C35453ps6 c35453ps6, C18956dXc c18956dXc, UXc uXc) {
        int indexOf = c35453ps6.k.a.indexOf(uXc);
        if (indexOf >= 0) {
            C21715fbd c21715fbd = C18956dXc.K4;
            if (((Number) c21715fbd.a(c18956dXc)).intValue() < 0) {
                c35453ps6.k.getClass();
                c18956dXc.M(c21715fbd, Integer.valueOf(indexOf));
            }
        }
        C21715fbd c21715fbd2 = C18956dXc.L4;
        if (((Number) c21715fbd2.a(c18956dXc)).intValue() <= 0) {
            c18956dXc.M(c21715fbd2, Integer.valueOf(c35453ps6.k.c));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer p(C35453ps6 c35453ps6, long j) {
        Long a;
        Iterator it = ((Iterable) c35453ps6.l).iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                C31439ms6 c31439ms6 = (C31439ms6) next;
                AbstractC30102ls6 abstractC30102ls6 = c31439ms6.a;
                if (!(abstractC30102ls6 instanceof C26091is6) && (a = abstractC30102ls6.a()) != null && a.longValue() == j) {
                    if (c31439ms6.f) {
                        return Integer.valueOf(i);
                    }
                } else {
                    i = i2;
                }
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    public static final ArrayList u(C35453ps6 c35453ps6, Long l) {
        ArrayList arrayList = c35453ps6.g;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (AbstractC2032Dq9.j(((C26091is6) next).b, l)) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            C26091is6 c26091is6 = (C26091is6) it2.next();
            arrayList3.add(new C31439ms6(c26091is6, c26091is6, false, !c26091is6.a, 220));
        }
        return arrayList3;
    }

    public static C34010ona v(C28765ks6 c28765ks6, C35453ps6 c35453ps6, C32778ns6 c32778ns6, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Iterable iterable;
        C31439ms6 c31439ms6;
        boolean z5;
        C31439ms6 c31439ms62;
        boolean z6;
        boolean z7;
        if ((i & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 32) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        C34010ona c34010ona = new C34010ona();
        if (z && !c28765ks6.a) {
            z4 = true;
        } else {
            z4 = false;
        }
        C23419gs6 c23419gs6 = (C23419gs6) c35453ps6.i.get(c32778ns6);
        if (c23419gs6 == null || (iterable = c23419gs6.a) == null) {
            iterable = C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C24755hs6 c24755hs6 = (C24755hs6) c35453ps6.h.get((String) it.next());
            if (c24755hs6 != null) {
                arrayList.add(c24755hs6);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C24755hs6 c24755hs62 = (C24755hs6) it2.next();
            Iterator it3 = c24755hs62.a.iterator();
            while (it3.hasNext()) {
                C27428js6 c27428js6 = (C27428js6) it3.next();
                if (c24755hs62.b && !c27428js6.a && !c28765ks6.a) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                c34010ona.add(new C31439ms6(c27428js6, c28765ks6, z4, z7, 216));
            }
        }
        ListIterator listIterator = c34010ona.listIterator(0);
        do {
            C31333mna c31333mna = (C31333mna) listIterator;
            if (!c31333mna.hasNext()) {
                break;
            }
            c31439ms62 = (C31439ms6) c31333mna.next();
            if (z4 && z2) {
                z6 = true;
            } else {
                z6 = false;
            }
            c31439ms62.d = z6;
        } while (!c31439ms62.f);
        Iterator it4 = new J7f(c34010ona).iterator();
        do {
            ListIterator listIterator2 = ((I7f) it4).a;
            if (!listIterator2.hasPrevious()) {
                break;
            }
            c31439ms6 = (C31439ms6) listIterator2.previous();
            if (z4 && z3) {
                z5 = true;
            } else {
                z5 = false;
            }
            c31439ms6.e = z5;
        } while (!c31439ms6.f);
        return c34010ona.r();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC40026tI0
    public final void a(C18956dXc c18956dXc) {
        Integer o2 = o(c18956dXc, true);
        if (o2 == null) {
            this.m.add(c18956dXc.X);
            return;
        }
        ((C31439ms6) this.l.get(o2.intValue())).a.a = true;
        t();
        w();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    @Override // defpackage.InterfaceC10641Tk9
    public final void b(InterfaceC10099Sk9 interfaceC10099Sk9, LWc lWc) {
        C38757sL6 c38757sL6;
        LLg lLg;
        UXc uXc;
        ArrayList Z0;
        ?? r0;
        List list;
        if (interfaceC10099Sk9 instanceof C20745es6) {
            C20745es6 c20745es6 = (C20745es6) interfaceC10099Sk9;
            LinkedHashMap linkedHashMap = this.i;
            Iterator it = linkedHashMap.entrySet().iterator();
            loop0: while (true) {
                boolean hasNext = it.hasNext();
                c38757sL6 = C38757sL6.a;
                lLg = c20745es6.a;
                if (hasNext) {
                    Map.Entry entry = (Map.Entry) it.next();
                    C32778ns6 c32778ns6 = (C32778ns6) entry.getKey();
                    Iterator it2 = ((C23419gs6) entry.getValue()).a.iterator();
                    while (it2.hasNext()) {
                        C24755hs6 c24755hs6 = (C24755hs6) this.h.get((String) it2.next());
                        if (c24755hs6 == null || (list = c24755hs6.a) == null) {
                            list = c38757sL6;
                        }
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            Long b = C29489lPi.b(((C27428js6) it3.next()).b.a);
                            if (b != null && b.longValue() == lLg.a) {
                                uXc = c32778ns6.a;
                                break loop0;
                            }
                        }
                    }
                } else {
                    uXc = lLg;
                    break;
                }
            }
            boolean j = AbstractC2032Dq9.j(uXc, lLg);
            EnumC22457g96 enumC22457g96 = c20745es6.b;
            C23419gs6 c23419gs6 = (C23419gs6) linkedHashMap.get(new C32778ns6(uXc, enumC22457g96, false));
            if (c23419gs6 != null && (r0 = c23419gs6.a) != 0) {
                c38757sL6 = r0;
            }
            int i = o;
            o = i + 1;
            String m = AbstractC31823n9f.m(i, "autoId_");
            EnumC22457g96 enumC22457g962 = EnumC22457g96.b;
            if (!j) {
                if (enumC22457g96 == enumC22457g962) {
                    Z0 = AbstractC41828ue3.Z0(c38757sL6, Collections.singletonList(m));
                } else {
                    Z0 = AbstractC41828ue3.Z0(Collections.singletonList(m), c38757sL6);
                }
            } else if (enumC22457g96 == enumC22457g962) {
                Z0 = AbstractC41828ue3.Z0(Collections.singletonList(m), c38757sL6);
            } else {
                Z0 = AbstractC41828ue3.Z0(c38757sL6, Collections.singletonList(m));
            }
            s(m, lWc);
            y(uXc, enumC22457g96, false, Z0);
            t();
            w();
            return;
        }
        if (interfaceC10099Sk9 instanceof C18062cs6) {
            s(((C18062cs6) interfaceC10099Sk9).a, lWc);
            t();
            w();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.VJd
    public final List c(C18956dXc c18956dXc) {
        long j;
        AbstractC19498dw8.w();
        Integer o2 = o(c18956dXc, false);
        if (o2 == null) {
            return Collections.singletonList(NKd.c);
        }
        ArrayList arrayList = new ArrayList();
        int size = this.l.size();
        for (int intValue = o2.intValue(); intValue < size; intValue++) {
            if (arrayList.isEmpty() || ((C31439ms6) this.l.get(intValue)).f) {
                AbstractC30102ls6 abstractC30102ls6 = ((C31439ms6) this.l.get(intValue)).a;
                RKd j2 = abstractC30102ls6.b().j();
                Long a = abstractC30102ls6.a();
                if (a != null) {
                    j = a.longValue();
                } else {
                    j = -1;
                }
                j2.b = j;
                arrayList.add(j2);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC32262nUc
    public final C18956dXc d(C18956dXc c18956dXc, C24240hUc c24240hUc) {
        Integer o2 = o(c18956dXc, true);
        if (o2 != null) {
            C31439ms6 c31439ms6 = (C31439ms6) this.l.get(o2.intValue());
            AbstractC30102ls6 abstractC30102ls6 = c31439ms6.a;
            abstractC30102ls6.b().getClass();
            if (AbstractC22118ftk.l(c18956dXc, c24240hUc)) {
                return abstractC30102ls6.b().h(c18956dXc, c24240hUc);
            }
            EnumC22457g96 enumC22457g96 = c24240hUc.b;
            if (enumC22457g96 == EnumC22457g96.t) {
                int i = c31439ms6.g;
                if (i >= 0) {
                    return r(i).a;
                }
                c24240hUc.b = EnumC22457g96.X;
                return null;
            }
            if (enumC22457g96 == EnumC22457g96.b) {
                if (c31439ms6.h < this.l.size()) {
                    return r(c31439ms6.h).a;
                }
                c24240hUc.b = EnumC22457g96.c;
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC32262nUc
    public final C18956dXc e(InterfaceC28250kUc interfaceC28250kUc) {
        Integer q = q(interfaceC28250kUc);
        if (q != null) {
            C13961Zn9 W = AbstractC43165ve3.W((Collection) this.l);
            int intValue = q.intValue();
            if (intValue >= 0 && intValue <= W.b) {
                return r(q.intValue()).a;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.AbstractC32262nUc
    public final InterfaceC28250kUc f(C18956dXc c18956dXc) {
        Long b = C29489lPi.b(c18956dXc);
        boolean a = VXc.a(c18956dXc);
        String str = c18956dXc.X;
        if (a) {
            return new C29587lUc(str);
        }
        if (b != null) {
            return new C30924mUc(b.longValue());
        }
        return new C29587lUc(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
    
        if (r0 >= 0) goto L16;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC32262nUc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C18956dXc g() {
        int i;
        C31439ms6 c31439ms6 = (C31439ms6) AbstractC41828ue3.J0(this.j, this.l);
        if (c31439ms6 == null) {
            if (!((Collection) this.l).isEmpty()) {
                i = 0;
            }
            i = -1;
        } else if (c31439ms6.f) {
            i = this.j;
        } else if (c31439ms6.h < this.l.size()) {
            i = c31439ms6.h;
        } else {
            i = c31439ms6.g;
        }
        if (i != -1) {
            return r(i).a;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC32262nUc
    public final void h(InterfaceC25576iUc interfaceC25576iUc) {
        C28765ks6 c28765ks6;
        if (interfaceC25576iUc instanceof C22082fs6) {
            C22082fs6 c22082fs6 = (C22082fs6) interfaceC25576iUc;
            Integer q = q(c22082fs6.a);
            if (q != null) {
                AbstractC30102ls6 abstractC30102ls6 = ((C31439ms6) this.l.get(q.intValue())).b;
                if (abstractC30102ls6 instanceof C28765ks6) {
                    c28765ks6 = (C28765ks6) abstractC30102ls6;
                } else {
                    c28765ks6 = null;
                }
                if (c28765ks6 != null) {
                    C14042Zr6 c14042Zr6 = c28765ks6.b;
                    y(c14042Zr6.a, c22082fs6.b, true, c22082fs6.c);
                    t();
                    w();
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC32262nUc
    public final void i(Bundle bundle) {
        AbstractC30102ls6 abstractC30102ls6;
        boolean z;
        Object obj;
        List list;
        Object obj2;
        long j = bundle.getLong("ItemId", -1L);
        int i = -1;
        int i2 = bundle.getInt("ItemType", -1);
        if (j != -1 && i2 >= 0) {
            boolean z2 = false;
            int i3 = bundle.getInt("injectionNum", 0);
            int i4 = 0;
            while (i4 < i3) {
                String valueOf = String.valueOf(i4);
                long j2 = bundle.getLong("injItem" + valueOf, Long.MAX_VALUE);
                String string = bundle.getString("injDirection" + valueOf, "");
                boolean z3 = bundle.getBoolean("injLooping" + valueOf, z2);
                String[] stringArray = bundle.getStringArray("injIdList" + valueOf);
                if (stringArray != null) {
                    list = AbstractC42464v70.Z0(stringArray);
                } else {
                    list = C38757sL6.a;
                }
                Iterator it = this.k.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((UXc) obj2).getId() == j2) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                UXc uXc = (UXc) obj2;
                if (uXc != null) {
                    this.i.put(new C32778ns6(uXc, EnumC22457g96.valueOf(string), z3), new C23419gs6(list));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C24755hs6 c24755hs6 = (C24755hs6) this.h.get((String) it2.next());
                        if (c24755hs6 != null) {
                            c24755hs6.b = true;
                        }
                    }
                }
                i4++;
                z2 = false;
            }
            t();
            w();
            if (i2 == 2) {
                Iterator it3 = this.k.a.iterator();
                int i5 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        if (((UXc) it3.next()).getId() == j) {
                            break;
                        } else {
                            i5++;
                        }
                    } else {
                        i5 = -1;
                        break;
                    }
                }
                Iterator it4 = this.g.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj = it4.next();
                        Long l = ((C26091is6) obj).b;
                        if (l != null && l.longValue() == j) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C26091is6 c26091is6 = (C26091is6) obj;
                if (c26091is6 != null) {
                    Iterator it5 = this.l.iterator();
                    int i6 = 0;
                    while (true) {
                        if (!it5.hasNext()) {
                            break;
                        }
                        if (AbstractC2032Dq9.j(((C31439ms6) it5.next()).a, c26091is6)) {
                            i = i6;
                            break;
                        }
                        i6++;
                    }
                } else if (i5 != -1 && i5 < this.l.size() - 1) {
                    UXc uXc2 = (UXc) this.k.a.get(i5 + 1);
                    Iterator it6 = this.l.iterator();
                    int i7 = 0;
                    while (true) {
                        if (!it6.hasNext()) {
                            break;
                        }
                        AbstractC30102ls6 abstractC30102ls62 = ((C31439ms6) it6.next()).a;
                        if ((abstractC30102ls62 instanceof C28765ks6) && AbstractC2032Dq9.j(((C28765ks6) abstractC30102ls62).b.a, uXc2)) {
                            i = i7;
                            break;
                        }
                        i7++;
                    }
                } else {
                    i = this.l.size() - 1;
                }
            } else {
                Integer p = p(this, j);
                if (p != null) {
                    i = p.intValue();
                }
            }
            if (i != this.j) {
                C31439ms6 c31439ms6 = (C31439ms6) AbstractC41828ue3.J0(i, this.l);
                if (c31439ms6 != null) {
                    abstractC30102ls6 = c31439ms6.a;
                } else {
                    abstractC30102ls6 = null;
                }
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2 || abstractC30102ls6 == null) {
                            z = false;
                        } else {
                            z = true;
                        }
                    } else {
                        z = abstractC30102ls6 instanceof C27428js6;
                    }
                } else {
                    z = abstractC30102ls6 instanceof C28765ks6;
                }
                if (z) {
                    this.j = i;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC32262nUc
    public final void j(Bundle bundle) {
        AbstractC30102ls6 abstractC30102ls6 = ((C31439ms6) this.l.get(this.j)).a;
        Long a = abstractC30102ls6.a();
        if (a != null) {
            long longValue = a.longValue();
            if (abstractC30102ls6 instanceof C28765ks6) {
                bundle.putInt("ItemType", 0);
            } else if (abstractC30102ls6 instanceof C27428js6) {
                bundle.putInt("ItemType", 1);
            } else if (abstractC30102ls6 instanceof C26091is6) {
                bundle.putInt("ItemType", 2);
            } else {
                throw new RuntimeException();
            }
            bundle.putLong("ItemId", longValue);
            LinkedHashMap linkedHashMap = this.i;
            bundle.putInt("injectionNum", linkedHashMap.size());
            int i = 0;
            for (Object obj : linkedHashMap.entrySet()) {
                int i2 = i + 1;
                if (i >= 0) {
                    Map.Entry entry = (Map.Entry) obj;
                    String valueOf = String.valueOf(i);
                    C32778ns6 c32778ns6 = (C32778ns6) entry.getKey();
                    List list = ((C23419gs6) entry.getValue()).a;
                    bundle.putLong(EU0.w("injItem", valueOf), c32778ns6.a.getId());
                    bundle.putString("injDirection" + valueOf, c32778ns6.b.toString());
                    bundle.putBoolean("injLooping" + valueOf, c32778ns6.c);
                    bundle.putStringArray("injIdList" + valueOf, (String[]) list.toArray(new String[0]));
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC32262nUc
    public final void k(C18956dXc c18956dXc) {
        Integer o2 = o(c18956dXc, true);
        if (o2 == null) {
            return;
        }
        ((C31439ms6) this.l.get(o2.intValue())).a.b().q(c18956dXc);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC32262nUc
    public final void l(C18956dXc c18956dXc) {
        Integer o2 = o(c18956dXc, false);
        if (o2 == null) {
            return;
        }
        ((C31439ms6) this.l.get(o2.intValue())).a.b().r(c18956dXc);
    }

    @Override // defpackage.AbstractC32262nUc
    public final void m(C18956dXc c18956dXc) {
        Integer o2 = o(c18956dXc, false);
        if (o2 == null) {
            return;
        }
        this.j = o2.intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.lang.Object] */
    public final Integer o(C18956dXc c18956dXc, boolean z) {
        Iterator it = this.l.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                AbstractC30102ls6 abstractC30102ls6 = ((C31439ms6) it.next()).a;
                if (VXc.a(c18956dXc)) {
                    if ((abstractC30102ls6 instanceof C26091is6) && AbstractC2032Dq9.j(((C26091is6) abstractC30102ls6).c.a, c18956dXc)) {
                        break;
                    }
                    i++;
                } else if (((Boolean) VXc.f.a(c18956dXc)).booleanValue()) {
                    if (abstractC30102ls6 instanceof C27428js6) {
                        C27428js6 c27428js6 = (C27428js6) abstractC30102ls6;
                        if (AbstractC2032Dq9.j(c27428js6.b.a, c18956dXc) || AbstractC2032Dq9.j(c27428js6.b.b, c18956dXc)) {
                            break;
                        }
                    } else {
                        continue;
                    }
                    i++;
                } else {
                    if (abstractC30102ls6 instanceof C28765ks6) {
                        long longValue = ((C28765ks6) abstractC30102ls6).a().longValue();
                        Long b = C29489lPi.b(c18956dXc);
                        if (b != null && longValue == b.longValue()) {
                            break;
                        }
                    } else {
                        continue;
                    }
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        C31439ms6 c31439ms6 = (C31439ms6) AbstractC41828ue3.J0(i, this.l);
        if (c31439ms6 != null) {
            boolean z2 = c31439ms6.f;
            if (z2) {
                return Integer.valueOf(i);
            }
            if (!z2 && z) {
                return Integer.valueOf(i);
            }
            return null;
        }
        return null;
    }

    public final Integer q(InterfaceC28250kUc interfaceC28250kUc) {
        String str;
        if (interfaceC28250kUc instanceof C30924mUc) {
            return p(this, ((C30924mUc) interfaceC28250kUc).a);
        }
        if (interfaceC28250kUc instanceof C29587lUc) {
            String str2 = ((C29587lUc) interfaceC28250kUc).a;
            int i = 0;
            for (Object obj : (Iterable) this.l) {
                int i2 = i + 1;
                if (i >= 0) {
                    if (((C31439ms6) obj).f) {
                        LWc r = r(i);
                        if (!AbstractC2032Dq9.j(r.a.X, str2)) {
                            C18956dXc c18956dXc = r.b;
                            if (c18956dXc != null) {
                                str = c18956dXc.X;
                            } else {
                                str = null;
                            }
                            if (AbstractC2032Dq9.j(str, str2)) {
                            }
                        }
                        return Integer.valueOf(i);
                    }
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final LWc r(int i) {
        return ((C31439ms6) this.l.get(i)).a.b().d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e0, code lost:
    
        if (defpackage.AbstractC41828ue3.x0(r11, r2) != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(String str, LWc lWc) {
        boolean z;
        String str2;
        Object obj;
        String str3;
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
        LinkedHashMap linkedHashMap = this.h;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str4 = (String) entry.getKey();
            C24755hs6 c24755hs6 = (C24755hs6) entry.getValue();
            if (!AbstractC2032Dq9.j(str4, str)) {
                AbstractC0690Be3.p0(c24755hs6.a, new C47133yc6(28, lWc), true);
            }
        }
        Object obj2 = linkedHashMap.get(str);
        if (obj2 == null) {
            obj2 = new C24755hs6();
            linkedHashMap.put(str, obj2);
        }
        C24755hs6 c24755hs62 = (C24755hs6) obj2;
        Collection values = this.i.values();
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                if (((C23419gs6) it.next()).a.contains(str)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        c24755hs62.b = z;
        ArrayList arrayList = c24755hs62.a;
        Iterator it2 = arrayList.iterator();
        while (true) {
            str2 = null;
            if (it2.hasNext()) {
                obj = it2.next();
                if (AbstractC2032Dq9.j(((C27428js6) obj).b.a.X, c18956dXc.X)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C27428js6 c27428js6 = (C27428js6) obj;
        if (c27428js6 == null) {
            C27428js6 c27428js62 = new C27428js6(lWc);
            LinkedHashSet linkedHashSet = this.m;
            if (!linkedHashSet.contains(c18956dXc.X)) {
                if (c18956dXc2 != null) {
                    str3 = c18956dXc2.X;
                } else {
                    str3 = null;
                }
            }
            c27428js62.a = true;
            linkedHashSet.remove(c18956dXc.X);
            if (c18956dXc2 != null) {
                str2 = c18956dXc2.X;
            }
            NWi.a(linkedHashSet).remove(str2);
            arrayList.add(c27428js62);
            return true;
        }
        c27428js6.a = false;
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List, java.lang.Object] */
    public final void t() {
        int i;
        int i2;
        int i3;
        int i4;
        ?? r0 = this.l;
        C34010ona c34010ona = new C34010ona();
        AbstractC30102ls6 abstractC30102ls6 = null;
        c34010ona.addAll(u(this, null));
        Iterator it = this.f.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            C28765ks6 c28765ks6 = (C28765ks6) it.next();
            C14042Zr6 c14042Zr6 = c28765ks6.b;
            EnumC22457g96 enumC22457g96 = EnumC22457g96.t;
            UXc uXc = c14042Zr6.a;
            C34010ona v = v(c28765ks6, this, new C32778ns6(uXc, enumC22457g96, false), 56);
            C34010ona v2 = v(c28765ks6, this, new C32778ns6(uXc, enumC22457g96, true), 32);
            EnumC22457g96 enumC22457g962 = EnumC22457g96.b;
            C34010ona v3 = v(c28765ks6, this, new C32778ns6(uXc, enumC22457g962, false), 56);
            C34010ona v4 = v(c28765ks6, this, new C32778ns6(uXc, enumC22457g962, true), 16);
            c34010ona.addAll(v);
            c34010ona.addAll(v2);
            c34010ona.add(new C31439ms6(c28765ks6, c28765ks6, false, !c28765ks6.a, 220));
            c34010ona.addAll(v4);
            c34010ona.addAll(v3);
            c34010ona.addAll(u(this, c28765ks6.a()));
        }
        C34010ona r = c34010ona.r();
        this.l = r;
        if ((r instanceof Collection) && r.isEmpty()) {
            i2 = 0;
        } else {
            Iterator<E> it2 = r.iterator();
            i2 = 0;
            while (it2.hasNext()) {
                if (((C31439ms6) it2.next()).f && (i2 = i2 + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        Iterator it3 = this.l.iterator();
        int i5 = 0;
        while (true) {
            if (it3.hasNext()) {
                if (((C31439ms6) it3.next()).f) {
                    break;
                } else {
                    i5++;
                }
            } else {
                i5 = -1;
                break;
            }
        }
        int size = ((Collection) this.l).size();
        int i6 = -1;
        for (int i7 = 0; i7 < size; i7++) {
            C31439ms6 c31439ms6 = (C31439ms6) this.l.get(i7);
            Iterator it4 = this.l.iterator();
            int i8 = 0;
            while (true) {
                if (it4.hasNext()) {
                    if (AbstractC2032Dq9.j(((C31439ms6) it4.next()).a, c31439ms6.b)) {
                        break;
                    } else {
                        i8++;
                    }
                } else {
                    i8 = -1;
                    break;
                }
            }
            boolean z = c31439ms6.c;
            if (z && c31439ms6.d) {
                i4 = i8;
            } else {
                i4 = i6;
            }
            c31439ms6.g = i4;
            if (c31439ms6.f) {
                if (z && c31439ms6.e) {
                    i6 = i8;
                } else {
                    i6 = i7;
                }
            }
        }
        if (!this.k.d || i2 <= 1) {
            i5 = this.l.size();
        }
        Iterator it5 = AbstractC41828ue3.c1(AbstractC43165ve3.W((Collection) this.l)).iterator();
        while (it5.hasNext()) {
            int intValue = ((Number) it5.next()).intValue();
            C31439ms6 c31439ms62 = (C31439ms6) this.l.get(intValue);
            Iterator it6 = this.l.iterator();
            int i9 = 0;
            while (true) {
                if (it6.hasNext()) {
                    if (AbstractC2032Dq9.j(((C31439ms6) it6.next()).a, c31439ms62.b)) {
                        break;
                    } else {
                        i9++;
                    }
                } else {
                    i9 = -1;
                    break;
                }
            }
            boolean z2 = c31439ms62.c;
            if (z2 && c31439ms62.e) {
                i3 = i9;
            } else {
                i3 = i5;
            }
            c31439ms62.h = i3;
            if (c31439ms62.f) {
                if (z2 && c31439ms62.d) {
                    i5 = i9;
                } else {
                    i5 = intValue;
                }
            }
        }
        if (!r0.isEmpty()) {
            C31439ms6 c31439ms63 = (C31439ms6) AbstractC41828ue3.J0(this.j, r0);
            if (c31439ms63 != null) {
                abstractC30102ls6 = c31439ms63.a;
            }
            Iterator it7 = this.l.iterator();
            while (true) {
                if (it7.hasNext()) {
                    if (AbstractC2032Dq9.j(((C31439ms6) it7.next()).a, abstractC30102ls6)) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i != -1) {
                this.j = i;
            }
        }
    }

    public final void w() {
        ArrayList arrayList = new ArrayList();
        UVa uVa = new UVa();
        for (Map.Entry entry : this.h.entrySet()) {
            ArrayList arrayList2 = ((C24755hs6) entry.getValue()).a;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!((C27428js6) next).a) {
                    arrayList3.add(next);
                }
            }
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((C27428js6) it2.next()).b.a.X);
            }
            if (((C24755hs6) entry.getValue()).b && !arrayList4.isEmpty()) {
                arrayList.add(entry.getKey());
                uVa.put(entry.getKey(), arrayList4);
            }
        }
        UVa b = uVa.b();
        C34010ona c34010ona = new C34010ona();
        for (Map.Entry entry2 : this.i.entrySet()) {
            C32778ns6 c32778ns6 = (C32778ns6) entry2.getKey();
            List list = ((C23419gs6) entry2.getValue()).a;
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : list) {
                if (arrayList.contains((String) obj)) {
                    arrayList5.add(obj);
                }
            }
            ArrayList arrayList6 = new ArrayList();
            Iterator it3 = arrayList5.iterator();
            while (it3.hasNext()) {
                Iterable iterable = (List) b.get((String) it3.next());
                if (iterable == null) {
                    iterable = C38757sL6.a;
                }
                AbstractC0690Be3.l0(arrayList6, iterable);
            }
            if (!arrayList6.isEmpty()) {
                c34010ona.add(new C19408ds6(c32778ns6.a, c32778ns6.b, c32778ns6.c, arrayList5, arrayList6));
            }
        }
        this.e.e(new DoubleLevelsDirectionResolver$InjectionInfoUpdated(this.c, arrayList, b, c34010ona.r()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.List] */
    public final Collection x(C19812eAd c19812eAd, Integer num) {
        Iterable subList;
        Iterable subList2;
        C20292eXc c20292eXc;
        Object obj;
        AbstractC30102ls6 abstractC30102ls6;
        Object obj2;
        C26091is6 c26091is6;
        Long l;
        Object obj3;
        C19812eAd c19812eAd2 = this.k;
        List list = c19812eAd2.a;
        List list2 = c19812eAd.a;
        boolean isEmpty = list2.isEmpty();
        OXc oXc = this.c;
        if (!isEmpty) {
            List list3 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(((UXc) it.next()).getId()));
            }
            List list4 = list2;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Long.valueOf(((UXc) it2.next()).getId()));
            }
            int indexOfSubList = Collections.indexOfSubList(arrayList2, arrayList);
            if (indexOfSubList == -1) {
                subList = C38757sL6.a;
            } else {
                subList = list2.subList(0, indexOfSubList);
            }
            if (indexOfSubList == -1) {
                subList2 = new ArrayList();
                for (Object obj4 : list4) {
                    if (!arrayList.contains(Long.valueOf(((UXc) obj4).getId()))) {
                        subList2.add(obj4);
                    }
                }
            } else {
                subList2 = list2.subList(list.size() + indexOfSubList, list2.size());
            }
            C34010ona c34010ona = new C34010ona();
            Iterable iterable = subList;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
            Iterator it3 = iterable.iterator();
            while (true) {
                boolean hasNext = it3.hasNext();
                c20292eXc = this.d;
                if (!hasNext) {
                    break;
                }
                arrayList3.add(new C28765ks6(new C14042Zr6((UXc) it3.next(), c20292eXc, new C34116os6(this, 0), new C34116os6(this, 1))));
                list = list;
            }
            List list5 = list;
            c34010ona.addAll(arrayList3);
            c34010ona.addAll(this.f);
            Iterable iterable2 = subList2;
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
            Iterator it4 = iterable2.iterator();
            while (it4.hasNext()) {
                arrayList4.add(new C28765ks6(new C14042Zr6((UXc) it4.next(), c20292eXc, new C34116os6(this, 0), new C34116os6(this, 1))));
            }
            c34010ona.addAll(arrayList4);
            this.f = c34010ona.r();
            ArrayList arrayList5 = this.g;
            C18956dXc c18956dXc = null;
            if (c19812eAd2.b) {
                Iterator it5 = arrayList5.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        obj = it5.next();
                        if (!((C26091is6) obj).a) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C26091is6 c26091is62 = (C26091is6) obj;
                if (c26091is62 != null) {
                    c26091is62.a = true;
                    LWc lWc = c26091is62.c;
                    if (!subList2.isEmpty()) {
                        lWc.a.M(VXc.e, Long.valueOf(((UXc) AbstractC41828ue3.G0(subList2)).getId()));
                    }
                }
            } else {
                obj = null;
            }
            if (c19812eAd.b) {
                UXc uXc = (UXc) AbstractC41828ue3.S0(list2);
                if (uXc == null) {
                    Iterator it6 = arrayList5.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            obj3 = it6.next();
                            if (((C26091is6) obj3).b == null) {
                                break;
                            }
                        } else {
                            obj3 = null;
                            break;
                        }
                    }
                    c26091is6 = (C26091is6) obj3;
                } else {
                    Iterator it7 = arrayList5.iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            obj2 = it7.next();
                            Long l2 = ((C26091is6) obj2).b;
                            long id = uXc.getId();
                            if (l2 != null && l2.longValue() == id) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    c26091is6 = (C26091is6) obj2;
                }
                if (c26091is6 != null) {
                    c26091is6.a = false;
                    if (AbstractC2032Dq9.j(obj, c26091is6)) {
                        obj = null;
                    }
                } else {
                    String m = AbstractC31823n9f.m(n, "PlaylistManagerPlaceholder");
                    n++;
                    C18956dXc c18956dXc2 = new C18956dXc(m);
                    c18956dXc2.J(C18956dXc.a3, EnumC9221Qua.a);
                    C21715fbd c21715fbd = VXc.f;
                    Boolean bool = Boolean.TRUE;
                    c18956dXc2.J(c21715fbd, bool);
                    c18956dXc2.J(VXc.d, bool);
                    if (uXc != null) {
                        c18956dXc2.J(VXc.a, uXc);
                    }
                    if (uXc instanceof LLg) {
                        c18956dXc2.J(AYc.a, uXc);
                    }
                    c18956dXc2.J(VXc.b, oXc);
                    if (uXc != null) {
                        l = Long.valueOf(uXc.getId());
                    } else {
                        l = null;
                    }
                    arrayList5.add(new C26091is6(c18956dXc2, l));
                }
            }
            this.k = c19812eAd;
            C31439ms6 c31439ms6 = (C31439ms6) AbstractC41828ue3.J0(this.j, this.l);
            t();
            if (num != null) {
                this.j = AbstractC9202Qtc.k(num.intValue(), AbstractC43165ve3.W((Collection) this.l));
            } else {
                if (list2.size() == list5.size() && obj != null) {
                    if (c31439ms6 != null) {
                        abstractC30102ls6 = c31439ms6.a;
                    } else {
                        abstractC30102ls6 = null;
                    }
                    if (obj.equals(abstractC30102ls6)) {
                        this.j = this.l.size() - 1;
                    }
                }
                int indexOf = this.l.indexOf(c31439ms6);
                this.j = indexOf;
                if (indexOf == -1) {
                    this.j = 0;
                }
            }
            C26091is6 c26091is63 = (C26091is6) obj;
            if (c26091is63 != null) {
                c18956dXc = c26091is63.c.a;
            }
            return AbstractC43165ve3.Z(c18956dXc);
        }
        throw new IllegalStateException(EU0.B("Playlist group ", oXc.getId(), " has no items"));
    }

    public final void y(UXc uXc, EnumC22457g96 enumC22457g96, boolean z, List list) {
        Iterable iterable;
        LinkedHashMap linkedHashMap;
        C32778ns6 c32778ns6 = new C32778ns6(uXc, enumC22457g96, z);
        if (enumC22457g96 != EnumC22457g96.b && enumC22457g96 != EnumC22457g96.t) {
            String id = this.c.getId();
            StringBuilder sb = new StringBuilder("Error using page injected into ");
            sb.append(id);
            sb.append(": unsupported direction ");
            sb.append(enumC22457g96);
        }
        LinkedHashMap linkedHashMap2 = this.i;
        C23419gs6 c23419gs6 = (C23419gs6) linkedHashMap2.get(c32778ns6);
        if (c23419gs6 == null || (iterable = c23419gs6.a) == null) {
            iterable = C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!list.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        C34010ona c34010ona = new C34010ona();
        c34010ona.addAll(list);
        c34010ona.addAll(arrayList);
        C34010ona r = c34010ona.r();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            linkedHashMap = this.h;
            if (!hasNext) {
                break;
            }
            C24755hs6 c24755hs6 = (C24755hs6) linkedHashMap.get((String) it.next());
            if (c24755hs6 != null) {
                c24755hs6.b = true;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C24755hs6 c24755hs62 = (C24755hs6) linkedHashMap.get((String) it2.next());
            if (c24755hs62 != null) {
                c24755hs62.b = false;
            }
        }
        for (Map.Entry entry : AbstractC2304Edb.u0(linkedHashMap2).entrySet()) {
            C32778ns6 c32778ns62 = (C32778ns6) entry.getKey();
            C23419gs6 c23419gs62 = (C23419gs6) entry.getValue();
            if (!AbstractC2032Dq9.j(c32778ns62, c32778ns6)) {
                List list2 = c23419gs62.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    if (!list.contains((String) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                if (arrayList2.size() != list2.size()) {
                    linkedHashMap2.put(c32778ns62, new C23419gs6(arrayList2));
                }
            }
        }
        linkedHashMap2.put(c32778ns6, new C23419gs6(r));
        AbstractList abstractList = this.f;
        if (!(abstractList instanceof Collection) || !abstractList.isEmpty()) {
            Iterator it3 = abstractList.iterator();
            while (it3.hasNext() && ((C28765ks6) it3.next()).a().longValue() != uXc.getId()) {
            }
        }
    }
}
