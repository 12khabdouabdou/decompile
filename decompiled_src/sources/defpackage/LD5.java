package defpackage;

import defpackage.FN;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class LD5 implements TW9 {
    public final KD5 a;
    public Object b;
    public final HashMap c;
    public final HashMap d;
    public int e;
    public int f;
    public C30223lxh g;

    public LD5(KD5 kd5) {
        this.a = kd5;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.b = c38757sL6;
        this.c = new HashMap();
        this.d = new HashMap();
        this.g = new C30223lxh(0, 0, TimeUnit.NANOSECONDS.convert(0L, TimeUnit.MILLISECONDS), c38757sL6);
    }

    public static C24366had a(List list, C33134o89 c33134o89, C30223lxh c30223lxh, Urk urk) {
        long j;
        int i;
        if (urk instanceof C48533zf3) {
            C48533zf3 c48533zf3 = (C48533zf3) urk;
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((PW9) it.next()).a);
            }
            Iterable iterable = (Iterable) c30223lxh.c;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                if (!arrayList.contains(((PW9) obj).a)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (true) {
                boolean hasNext = it2.hasNext();
                j = c48533zf3.a;
                if (!hasNext) {
                    break;
                }
                arrayList3.add(H3k.e((PW9) it2.next(), j, c33134o89.d, c33134o89.e));
            }
            int i2 = c33134o89.d;
            int i3 = c33134o89.e;
            ArrayList d = H3k.d(arrayList3, i2, i3);
            Iterable iterable2 = (Iterable) c30223lxh.c;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : iterable2) {
                if (arrayList.contains(((PW9) obj2).a)) {
                    arrayList4.add(obj2);
                }
            }
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
            Iterator it3 = arrayList4.iterator();
            while (true) {
                boolean hasNext2 = it3.hasNext();
                i = c33134o89.d;
                if (!hasNext2) {
                    break;
                }
                arrayList5.add(H3k.e((PW9) it3.next(), j, i, i3));
            }
            ArrayList d2 = H3k.d(arrayList5, i, i3);
            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(d2, 10));
            Iterator it4 = d2.iterator();
            while (it4.hasNext()) {
                arrayList6.add(((PW9) it4.next()).a);
            }
            ArrayList arrayList7 = new ArrayList();
            for (Object obj3 : list2) {
                if (!arrayList6.contains(((PW9) obj3).a)) {
                    arrayList7.add(obj3);
                }
            }
            ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
            Iterator it5 = arrayList7.iterator();
            while (it5.hasNext()) {
                arrayList8.add(H3k.e((PW9) it5.next(), j, i, i3));
            }
            return new C24366had(new C30223lxh(c33134o89.d, c33134o89.e, c48533zf3.a, AbstractC41828ue3.Z0(d2, H3k.d(arrayList8, i, i3))), d);
        }
        if (urk instanceof C45860xf3) {
            return b(c30223lxh, ((C45860xf3) urk).a, c33134o89);
        }
        if (urk instanceof C47196yf3) {
            return b(c30223lxh, ((C47196yf3) urk).a, c33134o89);
        }
        throw new RuntimeException();
    }

    public static C24366had b(C30223lxh c30223lxh, long j, C33134o89 c33134o89) {
        Iterable iterable = (Iterable) c30223lxh.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(H3k.e((PW9) it.next(), j, c33134o89.d, c33134o89.e));
        }
        long j2 = j;
        int i = c33134o89.d;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(PW9.a((PW9) it2.next(), 0, j2, j, 0.0d, C41431uL6.a, false, 903));
            j2 = j;
        }
        return new C24366had(new C30223lxh(i, c33134o89.e, j, arrayList2), arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014f  */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(FN.L0.b.a aVar, IO io2) {
        HashMap hashMap;
        HashMap hashMap2;
        Integer num;
        HR9 hr9;
        Object obj;
        int i;
        Object obj2;
        double d;
        boolean z;
        ArrayList arrayList;
        ArrayList arrayList2;
        HashMap hashMap3;
        HashMap hashMap4;
        ArrayList arrayList3;
        PW9 pw9;
        List f = aVar.f();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : f) {
            if (obj3 instanceof NM) {
                arrayList4.add(obj3);
            }
        }
        long j = aVar.g;
        Iterator it = arrayList4.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = this.d;
            hashMap2 = this.c;
            if (!hasNext) {
                break;
            }
            NM nm = (NM) it.next();
            Object obj4 = hashMap2.get(nm.a);
            C32958o09 c32958o09 = nm.a;
            boolean z2 = nm.c;
            if (obj4 == null) {
                hashMap2.put(c32958o09, Boolean.valueOf(z2));
                hashMap.put(c32958o09, Boolean.valueOf(z2));
            } else {
                hashMap.put(c32958o09, Boolean.valueOf(z2));
            }
        }
        Iterable iterable = (Iterable) this.b;
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList5.add(((PW9) it2.next()).a.a);
        }
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            arrayList6.add(((NM) it3.next()).a.a);
        }
        List f2 = aVar.f();
        ArrayList arrayList7 = new ArrayList();
        for (Object obj5 : f2) {
            if (obj5 instanceof OM) {
                arrayList7.add(obj5);
            }
        }
        ArrayList Z0 = AbstractC41828ue3.Z0(arrayList4, arrayList7);
        ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
        Iterator it4 = Z0.iterator();
        while (true) {
            num = null;
            PW9 pw92 = null;
            if (!it4.hasNext()) {
                break;
            }
            QM qm = (QM) it4.next();
            Iterator it5 = ((Iterable) this.b).iterator();
            while (true) {
                if (it5.hasNext()) {
                    obj2 = it5.next();
                    if (AbstractC2032Dq9.j(((PW9) obj2).a, qm.a())) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            PW9 pw93 = (PW9) obj2;
            if (pw93 != null) {
                if (arrayList5.contains(pw93.a.a)) {
                    pw92 = pw93;
                }
                if (pw92 != null) {
                    d = pw92.f;
                    z = qm instanceof NM;
                    C41431uL6 c41431uL6 = C41431uL6.a;
                    if (!z) {
                        NM nm2 = (NM) qm;
                        NM nm3 = (NM) qm;
                        arrayList2 = arrayList5;
                        arrayList = arrayList4;
                        arrayList3 = arrayList8;
                        hashMap4 = hashMap2;
                        hashMap3 = hashMap;
                        pw9 = new PW9(nm2.a, nm2.d, nm3.e, j, j, d, c41431uL6, false, nm3.f);
                    } else {
                        arrayList = arrayList4;
                        arrayList2 = arrayList5;
                        hashMap3 = hashMap;
                        hashMap4 = hashMap2;
                        arrayList3 = arrayList8;
                        pw9 = new PW9(qm.a(), qm.b(), C47688z1a.a, j, j, d, c41431uL6, false, null);
                    }
                    arrayList3.add(pw9);
                    arrayList8 = arrayList3;
                    hashMap = hashMap3;
                    hashMap2 = hashMap4;
                    arrayList4 = arrayList;
                    arrayList5 = arrayList2;
                }
            }
            d = 0.0d;
            z = qm instanceof NM;
            C41431uL6 c41431uL62 = C41431uL6.a;
            if (!z) {
            }
            arrayList3.add(pw9);
            arrayList8 = arrayList3;
            hashMap = hashMap3;
            hashMap2 = hashMap4;
            arrayList4 = arrayList;
            arrayList5 = arrayList2;
        }
        ArrayList arrayList9 = arrayList4;
        HashMap hashMap5 = hashMap;
        HashMap hashMap6 = hashMap2;
        ArrayList arrayList10 = arrayList8;
        if (this.b.isEmpty()) {
            if (!arrayList10.isEmpty()) {
                Iterator it6 = arrayList9.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        obj = it6.next();
                        if (AbstractC2032Dq9.j(((NM) obj).a.a, "original")) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                NM nm4 = (NM) obj;
                if (nm4 != null) {
                    Integer valueOf = Integer.valueOf(nm4.d);
                    if (arrayList6.contains("original")) {
                        num = valueOf;
                    }
                    if (num != null) {
                        i = num.intValue();
                        this.e = i;
                        this.b = arrayList10;
                        int i2 = this.f;
                        this.g = new C30223lxh(i, i2, j, H3k.d(arrayList10, i, i2));
                        return;
                    }
                }
                i = 0;
                this.e = i;
                this.b = arrayList10;
                int i22 = this.f;
                this.g = new C30223lxh(i, i22, j, H3k.d(arrayList10, i, i22));
                return;
            }
            return;
        }
        if (!arrayList10.isEmpty()) {
            int i3 = this.f;
            C48533zf3 c48533zf3 = new C48533zf3(j, i3);
            C33134o89 c33134o89 = new C33134o89(hashMap6, hashMap5, io2, this.e, i3);
            C24366had a = a(arrayList10, c33134o89, this.g, c48533zf3);
            List list = (List) a.b;
            if (this.g.b - i3 > 0) {
                hr9 = HR9.SWIPE_RIGHT;
            } else {
                hr9 = HR9.SWIPE_LEFT;
            }
            this.g = (C30223lxh) a.a;
            this.a.a(list, c33134o89, hr9);
        }
    }

    public final synchronized void d(FN.C2780f c2780f, IO io2) {
        g(new C47196yf3(c2780f.d, this.f), io2, HR9.EXIT_CAROUSEL);
    }

    public final synchronized int e(FN.C2803q0 c2803q0) {
        int i;
        i = c2803q0.e;
        this.f = i;
        return i;
    }

    public final synchronized void f(FN.L0 l0, IO io2) {
        boolean z;
        try {
            if (l0 instanceof FN.L0.b.a) {
                c((FN.L0.b.a) l0, io2);
            } else if (l0 instanceof FN.L0.a) {
                GM gm = ((FN.L0.a) l0).d;
                boolean z2 = true;
                if (gm instanceof AM) {
                    z = true;
                } else {
                    z = gm instanceof DM;
                }
                if (!z) {
                    z2 = gm instanceof FM;
                }
                if (z2) {
                    g(new C47196yf3(((FN.L0.a) l0).e, this.f), io2, HR9.EXIT_CAROUSEL);
                } else if (gm instanceof EM) {
                    g(new C45860xf3(((FN.L0.a) l0).e, this.f), io2, HR9.CAPTURE_SNAP);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List, java.lang.Object] */
    public final void g(Urk urk, IO io2, HR9 hr9) {
        HashMap hashMap = this.c;
        HashMap hashMap2 = this.d;
        C24366had a = a(this.b, new C33134o89(hashMap, hashMap2, io2, this.e, this.f), this.g, urk);
        this.g = (C30223lxh) a.a;
        this.a.a((List) a.b, new C33134o89(hashMap, hashMap2, io2, this.e, this.f), hr9);
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.b = c38757sL6;
        this.g = new C30223lxh(0, 0, TimeUnit.NANOSECONDS.convert(0L, TimeUnit.MILLISECONDS), c38757sL6);
        hashMap.clear();
        hashMap2.clear();
        this.e = 0;
        this.f = 0;
    }
}
