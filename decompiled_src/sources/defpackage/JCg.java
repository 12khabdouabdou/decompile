package defpackage;

import com.snapchat.client.mediaengine_model.SnapDocPlaybackMediaEffect;
import defpackage.C0855Bm0;
import defpackage.C23270glb;
import defpackage.C30621mG1;
import defpackage.C4248Hq7;
import defpackage.PG6;
import defpackage.RF1;
import defpackage.WSe;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;

/* loaded from: classes8.dex */
public abstract class JCg {
    public static final List A(C26540jCg c26540jCg) {
        C12752Xhb c12752Xhb;
        YSe ySe;
        XSe[] xSeArr;
        ArrayList arrayList;
        RF1.b bVar;
        int i;
        RF1.b bVar2;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (ySe = c12752Xhb.c) != null && (xSeArr = ySe.b) != null) {
            ArrayList arrayList2 = new ArrayList();
            for (XSe xSe : xSeArr) {
                VSe[] vSeArr = xSe.b;
                if (vSeArr != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (VSe vSe : vSeArr) {
                        WSe[] wSeArr = vSe.a;
                        ArrayList arrayList4 = new ArrayList();
                        for (WSe wSe : wSeArr) {
                            C30621mG1 a = wSe.a();
                            if (a != null) {
                                arrayList4.add(a);
                            }
                        }
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it = arrayList4.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            RF1 rf1 = ((C30621mG1) next).c;
                            if ((rf1 != null && (bVar2 = rf1.t) != null && bVar2.a == 16) || (rf1 != null && (bVar = rf1.t) != null && ((i = bVar.a) == 25 || i == 27))) {
                                arrayList5.add(next);
                            }
                        }
                        arrayList3.add(arrayList5);
                    }
                    arrayList = AbstractC44502we3.h0(arrayList3);
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                    arrayList2.add(arrayList);
                }
            }
            return AbstractC44502we3.h0(arrayList2);
        }
        return C38757sL6.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean B(C26540jCg c26540jCg) {
        C3313Fxd[] c3313FxdArr;
        int i;
        C24205hSi c24205hSi;
        int[] iArr;
        C12752Xhb c12752Xhb;
        YSe ySe;
        XSe[] xSeArr;
        RF1 rf1;
        RF1.b bVar;
        C4248Hq7 g;
        C4248Hq7.l lVar;
        C3313Fxd[] c3313FxdArr2;
        long j;
        long j2;
        Long l;
        Long l2;
        C3313Fxd[] c3313FxdArr3;
        long j3;
        long j4;
        Long valueOf;
        long j5;
        long j6;
        QAi qAi;
        QAi qAi2;
        QAi qAi3;
        QAi qAi4;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr2 = c1617Cwd.b) != null) {
            ArrayList arrayList = new ArrayList();
            for (C3313Fxd c3313Fxd : c3313FxdArr2) {
                if (!c3313Fxd.e()) {
                    arrayList.add(c3313Fxd);
                }
            }
            C1617Cwd c1617Cwd2 = c26540jCg.X;
            if (c1617Cwd2 != null && (c3313FxdArr3 = c1617Cwd2.b) != null) {
                if (c3313FxdArr3.length == 0) {
                    valueOf = null;
                } else {
                    IG9 ig9 = c3313FxdArr3[0].t;
                    if (ig9 != null && (qAi4 = ig9.f0) != null) {
                        j3 = qAi4.b;
                    } else {
                        j3 = 0;
                    }
                    if (ig9 != null && (qAi3 = ig9.f0) != null) {
                        j4 = qAi3.c;
                    } else {
                        j4 = 0;
                    }
                    valueOf = Long.valueOf(j3 + j4);
                    int length = c3313FxdArr3.length - 1;
                    if (1 <= length) {
                        int i2 = 1;
                        while (true) {
                            IG9 ig92 = c3313FxdArr3[i2].t;
                            if (ig92 != null && (qAi2 = ig92.f0) != null) {
                                j5 = qAi2.b;
                            } else {
                                j5 = 0;
                            }
                            if (ig92 != null && (qAi = ig92.f0) != null) {
                                j = 0;
                                j6 = qAi.c;
                            } else {
                                j = 0;
                                j6 = 0;
                            }
                            Long valueOf2 = Long.valueOf(j5 + j6);
                            if (valueOf.compareTo(valueOf2) < 0) {
                                valueOf = valueOf2;
                            }
                            if (i2 == length) {
                                break;
                            }
                            i2++;
                        }
                        if (valueOf != null) {
                            j2 = valueOf.longValue();
                            if (!arrayList.isEmpty()) {
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    IG9 ig93 = ((C3313Fxd) it.next()).t;
                                    if (ig93 != null) {
                                        QAi qAi5 = ig93.f0;
                                        if (qAi5 != null) {
                                            l = Long.valueOf(qAi5.b);
                                        } else {
                                            l = null;
                                        }
                                        QAi qAi6 = ig93.f0;
                                        if (qAi6 != null) {
                                            l2 = Long.valueOf(qAi6.c);
                                        } else {
                                            l2 = null;
                                        }
                                        Object obj = ig93.h0;
                                        if (obj == null) {
                                            obj = 0;
                                        }
                                        if (!obj.equals(0)) {
                                            break;
                                        }
                                        if (l != null) {
                                            if (l.longValue() > j) {
                                                break;
                                            }
                                        }
                                        if (l2 != null && l2.longValue() != j2) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                j = 0;
                if (valueOf != null) {
                }
            } else {
                j = 0;
            }
            j2 = j;
            if (!arrayList.isEmpty()) {
            }
        }
        C1617Cwd c1617Cwd3 = c26540jCg.X;
        if (c1617Cwd3 != null && (c12752Xhb = c1617Cwd3.Y) != null && (ySe = c12752Xhb.c) != null && (xSeArr = ySe.b) != null) {
            loop3: for (XSe xSe : xSeArr) {
                VSe[] vSeArr = xSe.b;
                if (vSeArr != null) {
                    for (VSe vSe : vSeArr) {
                        WSe[] wSeArr = vSe.a;
                        if (wSeArr != null) {
                            for (WSe wSe : wSeArr) {
                                C30621mG1 a = wSe.a();
                                if (a != null && (rf1 = a.c) != null && (bVar = rf1.t) != null && (g = bVar.g()) != null && (lVar = g.c) != null && lVar.X) {
                                    break loop3;
                                }
                            }
                        }
                    }
                }
            }
        }
        C1617Cwd c1617Cwd4 = c26540jCg.X;
        if (c1617Cwd4 != null && (c3313FxdArr = c1617Cwd4.b) != null) {
            ArrayList arrayList2 = new ArrayList();
            for (C3313Fxd c3313Fxd2 : c3313FxdArr) {
                if (!c3313Fxd2.e()) {
                    arrayList2.add(c3313Fxd2);
                }
            }
            if (!arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    IG9 ig94 = ((C3313Fxd) it2.next()).t;
                    if (ig94 != null && (c24205hSi = ig94.t) != null && (iArr = c24205hSi.X) != null) {
                        i = iArr.length;
                    } else {
                        i = 0;
                    }
                    if (i > 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean C(C26540jCg c26540jCg) {
        C3313Fxd[] c3313FxdArr;
        C23270glb.c cVar;
        C23270glb.c cVar2;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                C23270glb b = c3313Fxd.b();
                C23270glb.c cVar3 = null;
                if (b != null) {
                    cVar = b.g0;
                } else {
                    cVar = null;
                }
                if (cVar == null) {
                    C23270glb b2 = c3313Fxd.b();
                    if (b2 != null) {
                        cVar2 = b2.h0;
                    } else {
                        cVar2 = null;
                    }
                    if (cVar2 != null) {
                        continue;
                    } else {
                        C23270glb b3 = c3313Fxd.b();
                        if (b3 != null) {
                            cVar3 = b3.i0;
                        }
                        if (cVar3 != null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean D(C3313Fxd c3313Fxd) {
        if (c3313Fxd.e() && c3313Fxd.b().d() && c3313Fxd.b().j0 != 5 && c3313Fxd.b().j0 != 7 && c3313Fxd.b().j0 != 6) {
            return true;
        }
        return false;
    }

    public static final boolean E(C3313Fxd c3313Fxd) {
        if (c3313Fxd.e() && c3313Fxd.b().d() && c3313Fxd.b().j0 == 5) {
            return true;
        }
        return false;
    }

    public static final boolean F(C3313Fxd c3313Fxd) {
        if (c3313Fxd.d()) {
            C30621mG1.a aVar = c3313Fxd.a().t;
            if (aVar != null && aVar.e()) {
                return true;
            }
            C30621mG1.a aVar2 = c3313Fxd.a().t;
            if (aVar2 != null && aVar2.a == 6) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean G(C26540jCg c26540jCg) {
        boolean z;
        boolean z2;
        boolean z3;
        C3313Fxd[] c3313FxdArr;
        float f;
        C8595Pqb[] c8595PqbArr = c26540jCg.t;
        int length = c8595PqbArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                int i2 = c8595PqbArr[i].f0;
                if (i2 != 3 && i2 != 4) {
                    z = false;
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        X0h x0h = c26540jCg.f0;
        if (x0h != null && x0h.b == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                IG9 ig9 = c3313Fxd.t;
                if (ig9 != null) {
                    f = ig9.X;
                } else {
                    f = 1.0f;
                }
                if (f < 0.0f) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = false;
        if (!z || z2 || z3) {
            return false;
        }
        return true;
    }

    public static final boolean H(C26540jCg c26540jCg) {
        PG6.a aVar;
        PG6 pg6 = c26540jCg.F0;
        if (pg6 != null) {
            aVar = pg6.b;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            return true;
        }
        return false;
    }

    public static final boolean I(C3313Fxd c3313Fxd) {
        if (c3313Fxd.e() && c3313Fxd.b().d() && c3313Fxd.b().j0 == 6) {
            return true;
        }
        return false;
    }

    public static final boolean J(C3313Fxd c3313Fxd) {
        RF1 rf1;
        RF1.b bVar;
        C30621mG1 a = c3313Fxd.a();
        if (a != null && (rf1 = a.c) != null && (bVar = rf1.t) != null) {
            if (bVar.o() || bVar.v() || bVar.q() || bVar.u() || bVar.a == 24 || bVar.r() || bVar.p() || bVar.t()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean K(C26540jCg c26540jCg) {
        Integer num;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null) {
            num = Integer.valueOf(c1617Cwd.e0);
        } else {
            num = null;
        }
        if (num == null || num.intValue() != 3) {
            if (num != null && num.intValue() == 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public static final Long L(WSe wSe) {
        RF1 rf1;
        RF1.b bVar;
        C35656q1a k;
        C37422rL9 c37422rL9;
        C30621mG1 a = wSe.a();
        if (a != null && (rf1 = a.c) != null && (bVar = rf1.t) != null && (k = bVar.k()) != null && (c37422rL9 = k.b) != null) {
            return Long.valueOf(c37422rL9.b);
        }
        return null;
    }

    public static final ArrayList M(C1617Cwd c1617Cwd) {
        YSe ySe;
        XSe[] xSeArr;
        List list;
        List list2;
        WSe[] wSeArr;
        VSe[] vSeArr;
        C12752Xhb c12752Xhb = c1617Cwd.Y;
        if (c12752Xhb != null && (ySe = c12752Xhb.c) != null && (xSeArr = ySe.b) != null) {
            ArrayList arrayList = new ArrayList(xSeArr.length);
            int length = xSeArr.length;
            int i = 0;
            while (true) {
                list = C38757sL6.a;
                if (i >= length) {
                    break;
                }
                XSe xSe = xSeArr[i];
                if (xSe != null && (vSeArr = xSe.b) != null) {
                    list = AbstractC42464v70.Z0(vSeArr);
                }
                arrayList.add(list);
                i++;
            }
            ArrayList h0 = AbstractC44502we3.h0(arrayList);
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
            Iterator it = h0.iterator();
            while (it.hasNext()) {
                VSe vSe = (VSe) it.next();
                if (vSe != null && (wSeArr = vSe.a) != null) {
                    list2 = AbstractC42464v70.Z0(wSeArr);
                } else {
                    list2 = list;
                }
                arrayList2.add(list2);
            }
            return AbstractC44502we3.h0(arrayList2);
        }
        return null;
    }

    public static final LinkedHashMap N(C26540jCg c26540jCg) {
        Map c = c(c26540jCg);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final C39999tGf O(C17428cOi c17428cOi, C23270glb c23270glb) {
        int i;
        int i2;
        boolean z;
        QAi qAi = c17428cOi.X;
        boolean z2 = false;
        if (qAi != null) {
            i = (int) qAi.b;
        } else {
            i = 0;
        }
        if (qAi != null) {
            i2 = (int) qAi.c;
        } else {
            i2 = c23270glb.e0;
        }
        if (c23270glb.q0 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i > 0 || i2 != c23270glb.e0) {
            z2 = true;
        }
        return new C39999tGf(i, i2, z, z2);
    }

    public static final void a(C26540jCg c26540jCg, SnapDocPlaybackMediaEffect snapDocPlaybackMediaEffect) {
        C12752Xhb c12752Xhb = c26540jCg.X.Y;
        c12752Xhb.t = (1 << (snapDocPlaybackMediaEffect.ordinal() - 1)) | c12752Xhb.t;
        c12752Xhb.a |= 1;
    }

    public static final Integer b(C3313Fxd c3313Fxd) {
        C23270glb b;
        if (c3313Fxd.e() && (b = c3313Fxd.b()) != null) {
            return Integer.valueOf(b.j0);
        }
        return null;
    }

    public static final Map c(C26540jCg c26540jCg) {
        C3313Fxd[] c3313FxdArr;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            ArrayList arrayList = new ArrayList();
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                if (E(c3313Fxd)) {
                    arrayList.add(c3313Fxd);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : arrayList) {
                Long valueOf = Long.valueOf(((C3313Fxd) obj).b().f0.b);
                Object obj2 = linkedHashMap.get(valueOf);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(valueOf, obj2);
                }
                ((List) obj2).add(obj);
            }
            return linkedHashMap;
        }
        return C41431uL6.a;
    }

    public static final Float d(C1617Cwd c1617Cwd) {
        C12560Wy7 c12560Wy7;
        for (C3313Fxd c3313Fxd : c1617Cwd.b) {
            if (E(c3313Fxd)) {
                IG9 ig9 = c3313Fxd.t;
                if (ig9 != null && (c12560Wy7 = ig9.e0) != null) {
                    return Float.valueOf(c12560Wy7.b);
                }
                return null;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final boolean e(C26540jCg c26540jCg, int i) {
        C12752Xhb c12752Xhb;
        YSe ySe;
        XSe[] xSeArr;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (ySe = c12752Xhb.c) != null && (xSeArr = ySe.b) != null) {
            for (XSe xSe : xSeArr) {
                for (VSe vSe : xSe.b) {
                    for (WSe wSe : vSe.a) {
                        if (wSe.a == 5 && wSe.b().a == i) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final HashMap f(C1617Cwd c1617Cwd) {
        Iterable<C24366had> iterable;
        Integer num;
        int i;
        C15384as0 c15384as0;
        ArrayList M = M(c1617Cwd);
        if (M != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = M.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                WSe wSe = (WSe) next;
                if (wSe.a == 5 && wSe.b().a == 1) {
                    arrayList.add(next);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                WSe wSe2 = (WSe) it2.next();
                List<WSe.a> Z0 = AbstractC42464v70.Z0(wSe2.t);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                for (WSe.a aVar : Z0) {
                    if (aVar.a == 10) {
                        i = aVar.b.intValue();
                    } else {
                        i = 0;
                    }
                    Integer valueOf = Integer.valueOf(i);
                    TSe b = wSe2.b();
                    if (b.a == 1) {
                        c15384as0 = (C15384as0) b.b;
                    } else {
                        c15384as0 = null;
                    }
                    arrayList3.add(new C24366had(valueOf, Float.valueOf((float) c15384as0.b)));
                }
                arrayList2.add(arrayList3);
            }
            iterable = AbstractC44502we3.h0(arrayList2);
        } else {
            iterable = C38757sL6.a;
        }
        HashMap hashMap = new HashMap();
        for (C24366had c24366had : iterable) {
            C3313Fxd x = x(c1617Cwd.b, ((Number) c24366had.a).intValue());
            if (x != null) {
                num = b(x);
            } else {
                num = null;
            }
            if (num != null) {
                hashMap.put(num, c24366had.b);
            }
        }
        return hashMap;
    }

    public static final C3313Fxd g(C26540jCg c26540jCg) {
        C3313Fxd[] c3313FxdArr;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                if (c3313Fxd.e() && c3313Fxd.b().j0 == 2) {
                    return c3313Fxd;
                }
            }
        }
        return null;
    }

    public static final C3313Fxd h(C17428cOi c17428cOi, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C3313Fxd c3313Fxd = (C3313Fxd) obj;
                if (E(c3313Fxd)) {
                    if (AbstractC42464v70.l0(c3313Fxd.X, c17428cOi.b)) {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C3313Fxd) obj;
    }

    public static final List i(C26540jCg c26540jCg) {
        C3313Fxd[] c3313FxdArr;
        C23270glb b;
        C4106Hjb c4106Hjb;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            ArrayList arrayList = new ArrayList();
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                Long l = null;
                if (!E(c3313Fxd)) {
                    c3313Fxd = null;
                }
                if (c3313Fxd != null && (b = c3313Fxd.b()) != null && (c4106Hjb = b.f0) != null) {
                    l = Long.valueOf(c4106Hjb.b);
                }
                if (l != null) {
                    arrayList.add(l);
                }
            }
            return arrayList;
        }
        return C38757sL6.a;
    }

    public static final C3313Fxd j(C17428cOi c17428cOi, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C3313Fxd c3313Fxd = (C3313Fxd) obj;
                if (F(c3313Fxd)) {
                    if (AbstractC42464v70.l0(c3313Fxd.X, c17428cOi.b)) {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C3313Fxd) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r0 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C24366had k(C23270glb c23270glb) {
        String str;
        C23270glb.c cVar = c23270glb.h0;
        String str2 = null;
        if (cVar != null) {
            DK0 dk0 = FK0.c;
            byte[] bArr = cVar.b;
            dk0.getClass();
            str = dk0.d(bArr.length, bArr);
        }
        C23270glb.c cVar2 = c23270glb.g0;
        if (cVar2 != null) {
            str = R4i.Z1(new String(cVar2.b, HC2.a)).toString();
        } else {
            str = null;
        }
        C23270glb.c cVar3 = c23270glb.h0;
        if (cVar3 != null) {
            DK0 dk02 = FK0.c;
            byte[] bArr2 = cVar3.c;
            dk02.getClass();
            String d = dk02.d(bArr2.length, bArr2);
            if (d != null) {
                str2 = d;
                return new C24366had(str, str2);
            }
        }
        C23270glb.c cVar4 = c23270glb.g0;
        if (cVar4 != null) {
            str2 = R4i.Z1(new String(cVar4.c, HC2.a)).toString();
        }
        return new C24366had(str, str2);
    }

    public static final ArrayList l(C17428cOi c17428cOi, List list) {
        Object obj;
        int[] iArr = c17428cOi.b;
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C3313Fxd) obj).X == i) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            arrayList.add((C3313Fxd) obj);
        }
        ArrayList E0 = AbstractC41828ue3.E0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = E0.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (D((C3313Fxd) next)) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    public static final JNi m(C26540jCg c26540jCg) {
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        JNi[] jNiArr;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null && (jNiArr = c34643pG9.b) != null) {
            for (JNi jNi : jNiArr) {
                if (jNi.X) {
                    return jNi;
                }
            }
        }
        return null;
    }

    public static final C17428cOi n(C26540jCg c26540jCg) {
        C17428cOi[] c17428cOiArr;
        JNi m = m(c26540jCg);
        if (m != null && (c17428cOiArr = m.b) != null) {
            return (C17428cOi) AbstractC42464v70.z0(c17428cOiArr);
        }
        return null;
    }

    public static final ArrayList o(C26540jCg c26540jCg) {
        XSe[] xSeArr;
        Long l;
        C30621mG1 a;
        RF1 rf1;
        RF1.b bVar;
        C35656q1a k;
        C37422rL9 c37422rL9;
        C12752Xhb c12752Xhb;
        YSe ySe;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (ySe = c12752Xhb.c) != null) {
            xSeArr = ySe.b;
        } else {
            xSeArr = null;
        }
        if (xSeArr == null) {
            xSeArr = new XSe[0];
        }
        ArrayList arrayList = new ArrayList(xSeArr.length);
        for (XSe xSe : xSeArr) {
            VSe[] vSeArr = xSe.b;
            if (vSeArr == null) {
                vSeArr = new VSe[0];
            }
            ArrayList arrayList2 = new ArrayList(vSeArr.length);
            for (VSe vSe : vSeArr) {
                WSe[] wSeArr = vSe.a;
                if (wSeArr == null) {
                    wSeArr = new WSe[0];
                }
                ArrayList arrayList3 = new ArrayList();
                for (WSe wSe : wSeArr) {
                    if (wSe != null && (a = wSe.a()) != null && (rf1 = a.c) != null && (bVar = rf1.t) != null && (k = bVar.k()) != null && (c37422rL9 = k.b) != null) {
                        l = Long.valueOf(c37422rL9.b);
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        arrayList3.add(l);
                    }
                }
                arrayList2.add(arrayList3);
            }
            arrayList.add(AbstractC44502we3.h0(arrayList2));
        }
        return AbstractC44502we3.h0(arrayList);
    }

    public static final List p(DDg dDg) {
        C8595Pqb c8595Pqb;
        Object obj;
        C26540jCg c26540jCg = dDg.a;
        ArrayList q = q(c26540jCg);
        if (q != null) {
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(q, 10));
            Iterator it = q.iterator();
            while (it.hasNext()) {
                C17428cOi c17428cOi = (C17428cOi) it.next();
                ArrayList y = y(c17428cOi, c26540jCg);
                Iterator it2 = y.iterator();
                while (true) {
                    c8595Pqb = null;
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (E((C3313Fxd) obj)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C3313Fxd c3313Fxd = (C3313Fxd) obj;
                if (c3313Fxd != null) {
                    long j = c3313Fxd.b().f0.b;
                    C8595Pqb[] c8595PqbArr = c26540jCg.t;
                    int length = c8595PqbArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        C8595Pqb c8595Pqb2 = c8595PqbArr[i];
                        if (c8595Pqb2.b == j) {
                            c8595Pqb = c8595Pqb2;
                            break;
                        }
                        i++;
                    }
                    if (c8595Pqb != null) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it3 = y.iterator();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            if (((C3313Fxd) next).X != c3313Fxd.X) {
                                arrayList2.add(next);
                            }
                        }
                        arrayList.add(new C35986qGf(c17428cOi, c3313Fxd, c8595Pqb, arrayList2, (ML0) dDg.a().a.get(Long.valueOf(j))));
                    } else {
                        throw new IllegalArgumentException("Base media reference not found");
                    }
                } else {
                    throw new IllegalArgumentException("No BaseMedia Layer found");
                }
            }
            return arrayList;
        }
        return C38757sL6.a;
    }

    public static final ArrayList q(C26540jCg c26540jCg) {
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        JNi[] jNiArr;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null && (jNiArr = c34643pG9.b) != null) {
            ArrayList arrayList = new ArrayList();
            for (JNi jNi : jNiArr) {
                if (!jNi.X) {
                    arrayList.add(jNi);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(AbstractC42464v70.Z0(((JNi) it.next()).b));
            }
            return AbstractC44502we3.h0(arrayList2);
        }
        return null;
    }

    public static final Map r(C26540jCg c26540jCg) {
        C3313Fxd[] c3313FxdArr;
        C23270glb c23270glb;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            ArrayList arrayList = new ArrayList();
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                C24366had c24366had = null;
                if (E(c3313Fxd)) {
                    c23270glb = c3313Fxd.b();
                } else if (F(c3313Fxd)) {
                    c23270glb = c3313Fxd.a().t.d();
                } else if (I(c3313Fxd)) {
                    c23270glb = c3313Fxd.b();
                } else if (D(c3313Fxd)) {
                    c23270glb = c3313Fxd.b();
                } else {
                    c23270glb = null;
                }
                if (c23270glb != null) {
                    c24366had = new C24366had(Long.valueOf(c23270glb.f0.b), c23270glb);
                }
                if (c24366had != null) {
                    arrayList.add(c24366had);
                }
            }
            return AbstractC2304Edb.t0(arrayList);
        }
        return C41431uL6.a;
    }

    public static final Map s(C26540jCg c26540jCg) {
        C8595Pqb[] c8595PqbArr = c26540jCg.t;
        if (c8595PqbArr != null) {
            int d0 = AbstractC2896Fdb.d0(c8595PqbArr.length);
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            for (C8595Pqb c8595Pqb : c8595PqbArr) {
                linkedHashMap.put(Long.valueOf(c8595Pqb.b), c8595Pqb);
            }
            return linkedHashMap;
        }
        return C41431uL6.a;
    }

    public static final ArrayList t(C26540jCg c26540jCg) {
        C0855Bm0.a[] aVarArr;
        ArrayList arrayList;
        C18935dX3 c18935dX3;
        G0j[] g0jArr;
        C0855Bm0 c0855Bm0 = c26540jCg.i0;
        if (c0855Bm0 == null || (aVarArr = c0855Bm0.b) == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (C0855Bm0.a aVar : aVarArr) {
            C24251hV3 a = aVar.a();
            if (a != null && (c18935dX3 = a.t) != null && (g0jArr = c18935dX3.c) != null) {
                arrayList = new ArrayList();
                for (G0j g0j : g0jArr) {
                    String uuid = new UUID(g0j.b, g0j.c).toString();
                    if (uuid != null) {
                        arrayList.add(uuid);
                    }
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                arrayList2.add(arrayList);
            }
        }
        return AbstractC44502we3.h0(arrayList2);
    }

    public static final Map u(C26540jCg c26540jCg) {
        C3313Fxd[] c3313FxdArr;
        C4106Hjb c4106Hjb;
        C8595Pqb c8595Pqb;
        Integer num;
        int i;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            ArrayList arrayList = new ArrayList();
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                C23270glb b = c3313Fxd.b();
                C24366had c24366had = null;
                if (b != null && (c4106Hjb = b.f0) != null) {
                    long j = c4106Hjb.b;
                    C8595Pqb[] c8595PqbArr = c26540jCg.t;
                    int length = c8595PqbArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            c8595Pqb = c8595PqbArr[i2];
                            if (c8595Pqb.b == j) {
                                break;
                            }
                            i2++;
                        } else {
                            c8595Pqb = null;
                            break;
                        }
                    }
                    if (c8595Pqb != null) {
                        num = Integer.valueOf(c8595Pqb.f0);
                    } else {
                        num = null;
                    }
                    if (num == null) {
                        C23270glb b2 = c3313Fxd.b();
                        if (b2 != null) {
                            int i3 = b2.q0;
                            if (i3 != 0) {
                                if (i3 == 1) {
                                    i = 3;
                                }
                            } else {
                                i = 2;
                            }
                            num = i;
                        }
                        num = null;
                    }
                    if (num != null) {
                        c24366had = new C24366had(Long.valueOf(j), Integer.valueOf(num.intValue()));
                    }
                }
                if (c24366had != null) {
                    arrayList.add(c24366had);
                }
            }
            return AbstractC2304Edb.t0(arrayList);
        }
        return C41431uL6.a;
    }

    public static final C8595Pqb v(long j, Map map) {
        C8595Pqb c8595Pqb = (C8595Pqb) map.get(Long.valueOf(j));
        if (c8595Pqb != null) {
            return c8595Pqb;
        }
        throw new NoSuchElementException("Missing media reference for " + j + " in " + map.values());
    }

    public static final C3313Fxd w(C17428cOi c17428cOi, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C3313Fxd c3313Fxd = (C3313Fxd) obj;
                if (I(c3313Fxd)) {
                    if (AbstractC42464v70.l0(c3313Fxd.X, c17428cOi.b)) {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C3313Fxd) obj;
    }

    public static final C3313Fxd x(C3313Fxd[] c3313FxdArr, int i) {
        for (C3313Fxd c3313Fxd : c3313FxdArr) {
            if (c3313Fxd.X == i) {
                return c3313Fxd;
            }
        }
        return null;
    }

    public static final ArrayList y(C17428cOi c17428cOi, C26540jCg c26540jCg) {
        C3313Fxd c3313Fxd;
        int[] iArr = c17428cOi.b;
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            C3313Fxd[] c3313FxdArr = c26540jCg.X.b;
            int length = c3313FxdArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    c3313Fxd = c3313FxdArr[i2];
                    if (i == c3313Fxd.X) {
                        break;
                    }
                    i2++;
                } else {
                    c3313Fxd = null;
                    break;
                }
            }
            if (c3313Fxd == null) {
                C3313Fxd[] c3313FxdArr2 = c26540jCg.X.b;
                ArrayList arrayList2 = new ArrayList(c3313FxdArr2.length);
                for (C3313Fxd c3313Fxd2 : c3313FxdArr2) {
                    arrayList2.add(Integer.valueOf(c3313Fxd2.X));
                }
                throw new IllegalArgumentException("Playback layer " + i + " not found in SnapDoc " + arrayList2);
            }
            arrayList.add(c3313Fxd);
        }
        return arrayList;
    }

    public static final C3313Fxd z(C17428cOi c17428cOi, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C3313Fxd c3313Fxd = (C3313Fxd) obj;
                if (c3313Fxd.e() && c3313Fxd.b().d() && c3313Fxd.b().j0 == 3) {
                    if (AbstractC42464v70.l0(c3313Fxd.X, c17428cOi.b)) {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C3313Fxd) obj;
    }
}
