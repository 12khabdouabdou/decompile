package defpackage;

import defpackage.FN;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: Ujc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC11165Ujc implements Callable {
    public final /* synthetic */ AbstractC5605Kda X;
    public final /* synthetic */ C17908cl7 Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ C12252Wjc a;
    public final /* synthetic */ C6818Mjc b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C19256dl7 t;

    public CallableC11165Ujc(C12252Wjc c12252Wjc, C6818Mjc c6818Mjc, List list, C19256dl7 c19256dl7, AbstractC5605Kda abstractC5605Kda, C17908cl7 c17908cl7, boolean z) {
        this.a = c12252Wjc;
        this.b = c6818Mjc;
        this.c = list;
        this.t = c19256dl7;
        this.X = abstractC5605Kda;
        this.Y = c17908cl7;
        this.Z = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e5  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C18195cy7 c18195cy7;
        C22965gXb c22965gXb;
        Iterator it;
        String str;
        LinkedHashMap linkedHashMap;
        AbstractC40982u09 c32958o09;
        C22965gXb c22965gXb2;
        byte[] bArr;
        Y9d y9d;
        AbstractC5605Kda abstractC5605Kda = this.X;
        G0j g0j = this.Y.e0;
        C12252Wjc c12252Wjc = this.a;
        IN in = c12252Wjc.f;
        long a = c12252Wjc.j.a(TimeUnit.MILLISECONDS);
        C19256dl7 c19256dl7 = this.t;
        C26743jM9[] c26743jM9Arr = c19256dl7.t;
        int d0 = AbstractC2896Fdb.d0(c26743jM9Arr.length);
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
        int length = c26743jM9Arr.length;
        int i = 0;
        while (i < length) {
            C26743jM9 c26743jM9 = c26743jM9Arr[i];
            LinkedHashMap linkedHashMap3 = linkedHashMap2;
            linkedHashMap3.put(new XSb(c26743jM9.b.b.b, c26743jM9.c), c26743jM9.b);
            i++;
            linkedHashMap2 = linkedHashMap3;
        }
        LinkedHashMap linkedHashMap4 = linkedHashMap2;
        WF1[] wf1Arr = c19256dl7.X;
        int d02 = AbstractC2896Fdb.d0(wf1Arr.length);
        if (d02 < 16) {
            d02 = 16;
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(d02);
        for (WF1 wf1 : wf1Arr) {
            linkedHashMap5.put(new XSb(wf1.b.b, wf1.c), wf1.b);
        }
        List list = this.c;
        List<C9537Rjc> list2 = list;
        ArrayList arrayList = new ArrayList();
        for (C9537Rjc c9537Rjc : list2) {
            AbstractC0690Be3.l0(arrayList, AbstractC41828ue3.Z0(c9537Rjc.c, c9537Rjc.b));
        }
        int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        if (d03 < 16) {
            d03 = 16;
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(d03);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            linkedHashMap6.put(((AbstractC13880Zjc) next).c(), next);
        }
        Set keySet = linkedHashMap4.keySet();
        Set keySet2 = linkedHashMap5.keySet();
        Set keySet3 = linkedHashMap6.keySet();
        long j = a;
        Set e1 = AbstractC43047vYf.e1(new C21531fSi(new C18195cy7(AbstractC42464v70.k0(c19256dl7.b), C17018c5c.y0, BYf.f0), C17018c5c.z0));
        InterfaceC37699rYf k0 = AbstractC42464v70.k0(new InterfaceC37699rYf[]{new C1775De3(0, keySet), new C1775De3(0, keySet2)});
        C44205wQ1 c44205wQ1 = new C44205wQ1(10);
        if (k0 instanceof C21531fSi) {
            C21531fSi c21531fSi = (C21531fSi) k0;
            c18195cy7 = new C18195cy7(c21531fSi.a, c21531fSi.b, c44205wQ1);
        } else {
            c18195cy7 = new C18195cy7(k0, new C44205wQ1(9), c44205wQ1);
        }
        C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(c18195cy7, C17018c5c.x0));
        int i2 = 0;
        while (c14166Zx6.hasNext()) {
            XSb xSb = (XSb) c14166Zx6.next();
            if (keySet3.contains(xSb) || !e1.contains(xSb)) {
                i2++;
                if (i2 < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        C13896Zk7 c13896Zk7 = c19256dl7.c;
        if (c13896Zk7 != null && c13896Zk7.b != null) {
            c22965gXb = c12252Wjc.h.a(c13896Zk7);
        } else {
            c22965gXb = null;
        }
        C26974jXb[] c26974jXbArr = c19256dl7.b;
        ArrayList arrayList2 = new ArrayList(c26974jXbArr.length);
        int length2 = c26974jXbArr.length;
        int i3 = 0;
        while (i3 < length2) {
            C26974jXb c26974jXb = c26974jXbArr[i3];
            C22965gXb c22965gXb3 = c22965gXb;
            AbstractC4649Ijc abstractC4649Ijc = new AbstractC4649Ijc(c26974jXb.b);
            C9537Rjc d = U52.d(list, abstractC4649Ijc);
            List list3 = list;
            C13325Yj c13325Yj = new C13325Yj(linkedHashMap4, linkedHashMap5, linkedHashMap6);
            C26974jXb[] c26974jXbArr2 = c26974jXbArr;
            ArrayList l = c13325Yj.l(c26974jXb.X);
            ArrayList l2 = c13325Yj.l(c26974jXb.Y);
            HUi hUi = HUi.c;
            HUi h = AbstractC20649enk.h(c26974jXb);
            G0j g0j2 = c26974jXb.f0;
            if (g0j2 != null) {
                str = Lok.h(g0j2);
            } else {
                str = null;
            }
            if (str != null) {
                String obj = str.toString();
                if (!R4i.w1(obj)) {
                    linkedHashMap = linkedHashMap5;
                    c32958o09 = new C32958o09(obj);
                    if (c32958o09 == null) {
                        c32958o09 = C36970r09.a;
                    }
                    if (c22965gXb3 != null) {
                        if (d != null) {
                            c22965gXb2 = d.g;
                        } else {
                            c22965gXb2 = null;
                        }
                    } else {
                        c22965gXb2 = c22965gXb3;
                    }
                    C6818Mjc c6818Mjc = this.b;
                    C22965gXb c22965gXb4 = c22965gXb2;
                    bArr = c26974jXb.t;
                    AbstractC40982u09 abstractC40982u09 = c32958o09;
                    if (bArr == null && bArr.length != 0) {
                        y9d = new W9d(bArr);
                    } else {
                        y9d = X9d.a;
                    }
                    int i4 = length2;
                    LinkedHashMap linkedHashMap7 = linkedHashMap4;
                    long j2 = j;
                    C9537Rjc c9537Rjc2 = new C9537Rjc(abstractC4649Ijc, l, l2, h, j2, abstractC40982u09, c22965gXb4, c6818Mjc.b, y9d, c26974jXb.h0);
                    C30985mXb[] c30985mXbArr = c26974jXb.X;
                    arrayList2.add(new C24366had(c9537Rjc2, new C33421oM(c30985mXbArr.length, c30985mXbArr.length + c26974jXb.Y.length, i2, c13325Yj.c, c13325Yj.b)));
                    i3++;
                    linkedHashMap4 = linkedHashMap7;
                    linkedHashMap6 = linkedHashMap6;
                    j = j2;
                    length2 = i4;
                    c22965gXb = c22965gXb3;
                    list = list3;
                    c26974jXbArr = c26974jXbArr2;
                    linkedHashMap5 = linkedHashMap;
                }
            }
            linkedHashMap = linkedHashMap5;
            c32958o09 = null;
            if (c32958o09 == null) {
            }
            if (c22965gXb3 != null) {
            }
            C6818Mjc c6818Mjc2 = this.b;
            C22965gXb c22965gXb42 = c22965gXb2;
            bArr = c26974jXb.t;
            AbstractC40982u09 abstractC40982u092 = c32958o09;
            if (bArr == null) {
            }
            y9d = X9d.a;
            int i42 = length2;
            LinkedHashMap linkedHashMap72 = linkedHashMap4;
            long j22 = j;
            C9537Rjc c9537Rjc22 = new C9537Rjc(abstractC4649Ijc, l, l2, h, j22, abstractC40982u092, c22965gXb42, c6818Mjc2.b, y9d, c26974jXb.h0);
            C30985mXb[] c30985mXbArr2 = c26974jXb.X;
            arrayList2.add(new C24366had(c9537Rjc22, new C33421oM(c30985mXbArr2.length, c30985mXbArr2.length + c26974jXb.Y.length, i2, c13325Yj.c, c13325Yj.b)));
            i3++;
            linkedHashMap4 = linkedHashMap72;
            linkedHashMap6 = linkedHashMap6;
            j = j22;
            length2 = i42;
            c22965gXb = c22965gXb3;
            list = list3;
            c26974jXbArr = c26974jXbArr2;
            linkedHashMap5 = linkedHashMap;
        }
        List list4 = list;
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList3.add((C9537Rjc) ((C24366had) it3.next()).a);
        }
        try {
            int d04 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
            if (d04 < 16) {
                d04 = 16;
            }
            LinkedHashMap linkedHashMap8 = new LinkedHashMap(d04);
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                C24366had c24366had = (C24366had) it4.next();
                linkedHashMap8.put(((C9537Rjc) c24366had.a).a.a, (C33421oM) c24366had.b);
            }
            in.a(new FN.AbstractC2812v.h(linkedHashMap8));
            C26743jM9[] c26743jM9Arr2 = c19256dl7.t;
            ArrayList arrayList4 = new ArrayList(c26743jM9Arr2.length);
            for (C26743jM9 c26743jM92 : c26743jM9Arr2) {
                arrayList4.add(Long.valueOf(c26743jM92.b.b.b));
            }
            LN.b(in, arrayList3, AbstractC41828ue3.y1(arrayList4), abstractC5605Kda, Lok.h(g0j));
        } catch (Exception e) {
            ((EP5) c12252Wjc.g).a("NamespaceGatorFetcher#reportAnalytics", e, true);
        }
        if (!this.Z) {
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it5 = list2.iterator();
                while (it5.hasNext()) {
                    if (((C9537Rjc) it5.next()).i instanceof W9d) {
                        if (!list4.isEmpty()) {
                            if (arrayList3.isEmpty()) {
                                return list4;
                            }
                            List list5 = list4;
                            int d05 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
                            if (d05 < 16) {
                                d05 = 16;
                            }
                            LinkedHashMap linkedHashMap9 = new LinkedHashMap(d05);
                            for (Object obj2 : list5) {
                                linkedHashMap9.put(((C9537Rjc) obj2).a, obj2);
                            }
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it6 = arrayList3.iterator();
                            while (it6.hasNext()) {
                                Object next2 = it6.next();
                                if (linkedHashMap9.containsKey(((C9537Rjc) next2).a)) {
                                    arrayList5.add(next2);
                                } else {
                                    arrayList6.add(next2);
                                }
                            }
                            int d06 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                            if (d06 < 16) {
                                d06 = 16;
                            }
                            LinkedHashMap linkedHashMap10 = new LinkedHashMap(d06);
                            Iterator it7 = arrayList5.iterator();
                            while (it7.hasNext()) {
                                Object next3 = it7.next();
                                linkedHashMap10.put(((C9537Rjc) next3).a, next3);
                            }
                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                            Iterator it8 = list5.iterator();
                            while (it8.hasNext()) {
                                C9537Rjc c9537Rjc3 = (C9537Rjc) it8.next();
                                C9537Rjc c9537Rjc4 = (C9537Rjc) linkedHashMap10.get(c9537Rjc3.a);
                                if (c9537Rjc4 == null) {
                                    it = it8;
                                } else {
                                    ArrayList Z0 = AbstractC41828ue3.Z0(c9537Rjc3.b, c9537Rjc4.b);
                                    HashSet hashSet = new HashSet();
                                    ArrayList arrayList8 = new ArrayList();
                                    Iterator it9 = Z0.iterator();
                                    while (it9.hasNext()) {
                                        Object next4 = it9.next();
                                        if (hashSet.add(((AbstractC13880Zjc) next4).c().a)) {
                                            arrayList8.add(next4);
                                        }
                                    }
                                    ArrayList Z02 = AbstractC41828ue3.Z0(c9537Rjc3.c, c9537Rjc4.c);
                                    HashSet hashSet2 = new HashSet();
                                    ArrayList arrayList9 = new ArrayList();
                                    Iterator it10 = Z02.iterator();
                                    while (it10.hasNext()) {
                                        Object next5 = it10.next();
                                        if (hashSet2.add(((AbstractC13880Zjc) next5).c().a)) {
                                            arrayList9.add(next5);
                                        }
                                    }
                                    it = it8;
                                    c9537Rjc3 = new C9537Rjc(c9537Rjc3.a, arrayList8, arrayList9, c9537Rjc3.d, c9537Rjc3.e, c9537Rjc3.f, c9537Rjc3.g, c9537Rjc3.h, c9537Rjc4.i, c9537Rjc3.j);
                                }
                                arrayList7.add(c9537Rjc3);
                                it8 = it;
                            }
                            return AbstractC41828ue3.Z0(arrayList7, arrayList6);
                        }
                        return arrayList3;
                    }
                }
                return arrayList3;
            }
            return arrayList3;
        }
        return arrayList3;
    }
}
