package defpackage;

import defpackage.FN;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Fp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3142Fp5 {
    public final long a;
    public KO b;
    public final LinkedHashMap c;
    public List d;
    public List e;
    public boolean f;
    public final SPg g;
    public LO9 h;
    public String i;
    public FN.C2782g j;
    public KO k;
    public AbstractC40982u09 l;
    public boolean m;
    public long n;
    public C9674Rq2 o;

    public C3142Fp5(long j, KO ko, LinkedHashMap linkedHashMap, List list, List list2, boolean z, SPg sPg, LO9 lo9, String str, FN.C2782g c2782g, KO ko2, AbstractC40982u09 abstractC40982u09, boolean z2) {
        this.a = j;
        this.b = ko;
        this.c = linkedHashMap;
        this.d = list;
        this.e = list2;
        this.f = z;
        this.g = sPg;
        this.h = lo9;
        this.i = str;
        this.j = c2782g;
        this.k = ko2;
        this.l = abstractC40982u09;
        this.m = z2;
        this.n = Long.MIN_VALUE;
    }

    public static C3142Fp5 a(C3142Fp5 c3142Fp5, long j, KO ko, SPg sPg, KO ko2, AbstractC40982u09 abstractC40982u09, boolean z, int i) {
        boolean z2;
        AbstractC40982u09 abstractC40982u092;
        boolean z3;
        LinkedHashMap linkedHashMap = c3142Fp5.c;
        List list = c3142Fp5.d;
        List list2 = c3142Fp5.e;
        if ((i & 32) != 0) {
            z2 = c3142Fp5.f;
        } else {
            z2 = false;
        }
        LO9 lo9 = c3142Fp5.h;
        String str = c3142Fp5.i;
        FN.C2782g c2782g = c3142Fp5.j;
        if ((i & 2048) != 0) {
            abstractC40982u092 = c3142Fp5.l;
        } else {
            abstractC40982u092 = abstractC40982u09;
        }
        if ((i & 4096) != 0) {
            z3 = c3142Fp5.m;
        } else {
            z3 = z;
        }
        c3142Fp5.getClass();
        return new C3142Fp5(j, ko, linkedHashMap, list, list2, z2, sPg, lo9, str, c2782g, ko2, abstractC40982u092, z3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C47437yq2 b(long j) {
        Long l;
        EnumC46843yO9 enumC46843yO9;
        FN.C2782g c2782g;
        C42091uq2 c42091uq2;
        EnumC46843yO9 enumC46843yO92;
        NM nm;
        RM rm;
        c(j);
        List list = this.e;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
        int i = 16;
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : list) {
            linkedHashMap.put(((RM) obj).a.a, obj);
        }
        List list2 = this.d;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            C44765wq2 c44765wq2 = null;
            if (!it.hasNext()) {
                break;
            }
            QM qm = (QM) it.next();
            if (qm instanceof NM) {
                nm = (NM) qm;
            } else {
                nm = null;
            }
            if (nm != null && (rm = (RM) linkedHashMap.get(nm.a.a)) != null) {
                c44765wq2 = new C44765wq2(nm.d, rm.b.a);
            }
            if (c44765wq2 != null) {
                arrayList.add(c44765wq2);
            }
        }
        String a = this.b.a();
        int i2 = HC6.t;
        long e = HC6.e(I0j.Q(j - this.a, UC6.NANOSECONDS));
        List list3 = this.d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list3) {
            if (obj2 instanceof NM) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            NM nm2 = (NM) it2.next();
            arrayList3.add(new C43428vq2(AbstractC4768Ip5.a(nm2), nm2.b, nm2.d));
        }
        Set<Map.Entry> entrySet = this.c.entrySet();
        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(entrySet, 10));
        if (d02 >= 16) {
            i = d02;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
        for (Map.Entry entry : entrySet) {
            String str = ((C32958o09) entry.getKey()).a;
            C2550Ep5 c2550Ep5 = (C2550Ep5) entry.getValue();
            linkedHashMap2.put(str, new C46101xq2(c2550Ep5.b, c2550Ep5.a, HC6.e(c2550Ep5.d), HC6.e(c2550Ep5.e)));
        }
        long j2 = this.n;
        Long valueOf = Long.valueOf(j2);
        if (j2 != Long.MIN_VALUE) {
            l = valueOf;
        } else {
            l = null;
        }
        LO9 lo9 = this.h;
        String str2 = this.i;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -1556470114:
                    if (str2.equals("LensButtonToActivate")) {
                        enumC46843yO92 = EnumC46843yO9.BUTTON;
                        enumC46843yO9 = enumC46843yO92;
                        break;
                    }
                    break;
                case -503359755:
                    if (str2.equals("LongPressToActivate")) {
                        enumC46843yO92 = EnumC46843yO9.TAP_AND_HOLD;
                        enumC46843yO9 = enumC46843yO92;
                        break;
                    }
                    break;
                case 67552640:
                    if (str2.equals("Carousel")) {
                        enumC46843yO92 = EnumC46843yO9.SWIPE;
                        enumC46843yO9 = enumC46843yO92;
                        break;
                    }
                    break;
                case 591802306:
                    if (str2.equals("LEToolbar")) {
                        enumC46843yO92 = EnumC46843yO9.LE_TOOLBAR;
                        enumC46843yO9 = enumC46843yO92;
                        break;
                    }
                    break;
                case 599850483:
                    if (str2.equals("AlwaysOnDefault")) {
                        enumC46843yO92 = EnumC46843yO9.AUTO_ENTER;
                        enumC46843yO9 = enumC46843yO92;
                        break;
                    }
                    break;
                case 1596758955:
                    if (str2.equals("AutoSelect")) {
                        enumC46843yO92 = EnumC46843yO9.AUTO_SWIPE;
                        enumC46843yO9 = enumC46843yO92;
                        break;
                    }
                    break;
                case 1646203676:
                    if (str2.equals("QuickEditBar")) {
                        enumC46843yO92 = EnumC46843yO9.QUICK_EDIT_BAR;
                        enumC46843yO9 = enumC46843yO92;
                        break;
                    }
                    break;
                case 1682405489:
                    if (str2.equals("TapToActivate")) {
                        enumC46843yO92 = EnumC46843yO9.TAP;
                        enumC46843yO9 = enumC46843yO92;
                        break;
                    }
                    break;
            }
            c2782g = this.j;
            if (c2782g == null) {
                c42091uq2 = new C42091uq2(c2782g.d, c2782g.e, c2782g.f, c2782g.g);
            } else {
                c42091uq2 = null;
            }
            return new C47437yq2(a, e, this.g, arrayList3, arrayList, linkedHashMap2, l, lo9, enumC46843yO9, c42091uq2, this.m);
        }
        enumC46843yO9 = null;
        c2782g = this.j;
        if (c2782g == null) {
        }
        return new C47437yq2(a, e, this.g, arrayList3, arrayList, linkedHashMap2, l, lo9, enumC46843yO9, c42091uq2, this.m);
    }

    public final void c(long j) {
        Iterator it = this.c.entrySet().iterator();
        while (it.hasNext()) {
            C2550Ep5 c2550Ep5 = (C2550Ep5) ((Map.Entry) it.next()).getValue();
            long j2 = c2550Ep5.c;
            if (j2 != 0) {
                int i = HC6.t;
                long Q = I0j.Q(j - j2, UC6.NANOSECONDS);
                c2550Ep5.d = HC6.j(c2550Ep5.d, Q);
                if (!c2550Ep5.b) {
                    c2550Ep5.e = HC6.j(c2550Ep5.e, Q);
                }
                c2550Ep5.c = 0L;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3142Fp5) {
                C3142Fp5 c3142Fp5 = (C3142Fp5) obj;
                if (!AbstractC32748nqk.d(this.a, c3142Fp5.a) || !AbstractC2032Dq9.j(this.b, c3142Fp5.b) || !AbstractC2032Dq9.j(this.c, c3142Fp5.c) || !AbstractC2032Dq9.j(this.d, c3142Fp5.d) || !AbstractC2032Dq9.j(this.e, c3142Fp5.e) || this.f != c3142Fp5.f || this.g != c3142Fp5.g || this.h != c3142Fp5.h || !AbstractC2032Dq9.j(this.i, c3142Fp5.i) || !AbstractC2032Dq9.j(this.j, c3142Fp5.j) || !AbstractC2032Dq9.j(this.k, c3142Fp5.k) || !AbstractC2032Dq9.j(this.l, c3142Fp5.l) || this.m != c3142Fp5.m) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int e = YHe.e(YHe.e((this.c.hashCode() + ((this.b.hashCode() + (AbstractC32748nqk.f(this.a) * 31)) * 31)) * 31, 31, this.d), 31, this.e);
        int i2 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (e + i) * 31;
        int i4 = 0;
        SPg sPg = this.g;
        if (sPg == null) {
            hashCode = 0;
        } else {
            hashCode = sPg.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        LO9 lo9 = this.h;
        if (lo9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = lo9.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str = this.i;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        FN.C2782g c2782g = this.j;
        if (c2782g != null) {
            i4 = c2782g.hashCode();
        }
        int b = AbstractC28380kah.b(this.l, (this.k.hashCode() + ((i7 + i4) * 31)) * 31, 31);
        if (this.m) {
            i2 = 1231;
        }
        return b + i2;
    }

    public final String toString() {
        String n = AbstractC32748nqk.n(this.a);
        KO ko = this.b;
        List list = this.d;
        List list2 = this.e;
        boolean z = this.f;
        LO9 lo9 = this.h;
        String str = this.i;
        FN.C2782g c2782g = this.j;
        KO ko2 = this.k;
        AbstractC40982u09 abstractC40982u09 = this.l;
        boolean z2 = this.m;
        StringBuilder sb = new StringBuilder("CarouselSession(startTimeMillis=");
        sb.append(n);
        sb.append(", analyticsSessionId=");
        sb.append(ko);
        sb.append(", seenLensesHashMap=");
        sb.append(this.c);
        sb.append(", availableItems=");
        sb.append(list);
        sb.append(", availableLensCollections=");
        sb.append(list2);
        sb.append(", stopped=");
        sb.append(z);
        sb.append(", snapSource=");
        sb.append(this.g);
        sb.append(", carouselType=");
        sb.append(lo9);
        sb.append(", entranceTrigger=");
        sb.append(str);
        sb.append(", iconLatency=");
        sb.append(c2782g);
        sb.append(", analyticsTabSessionId=");
        sb.append(ko2);
        sb.append(", categoryId=");
        sb.append(abstractC40982u09);
        sb.append(", isInteractableSession=");
        return AbstractC30172lva.A(")", sb, z2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C3142Fp5(long j, KO ko, SPg sPg, KO ko2, AbstractC40982u09 abstractC40982u09, boolean z) {
        this(j, ko, r4, r5, r5, false, sPg, null, null, null, ko2, abstractC40982u09, z);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C38757sL6 c38757sL6 = C38757sL6.a;
    }
}
