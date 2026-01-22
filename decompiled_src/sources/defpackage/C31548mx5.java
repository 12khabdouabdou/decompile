package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.CombinedLensDescriptor;
import com.looksery.sdk.domain.LensDescriptor;
import com.looksery.sdk.domain.LensStudioDevFlags;
import com.looksery.sdk.domain.LensTraceConfig;
import defpackage.PM9;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: mx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31548mx5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C26221iy5 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AC5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31548mx5(Object obj, boolean z, AC5 ac5, C26221iy5 c26221iy5, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = z;
        this.t = ac5;
        this.X = c26221iy5;
    }

    /* JADX WARN: Removed duplicated region for block: B:185:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0470 A[LOOP:12: B:201:0x046a->B:203:0x0470, LOOP_END] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        InterfaceC1363Ck7 interfaceC1363Ck7;
        C48592zhi c48592zhi;
        Iterator it;
        int d0;
        RandomAccess randomAccess;
        InterfaceC1363Ck7 interfaceC1363Ck72;
        String str;
        InterfaceC1363Ck7 interfaceC1363Ck73;
        boolean z;
        InterfaceC1363Ck7 interfaceC1363Ck74;
        InterfaceC1363Ck7 interfaceC1363Ck75;
        InterfaceC1363Ck7 interfaceC1363Ck76;
        InterfaceC1363Ck7 interfaceC1363Ck77;
        InterfaceC1363Ck7 interfaceC1363Ck78;
        String str2;
        switch (this.a) {
            case 0:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                C24366had c24366had = (C24366had) this.b;
                C11851Vq7 c11851Vq7 = (C11851Vq7) c24366had.a;
                R34 r34 = (R34) c24366had.b;
                AbstractC5740Kjj abstractC5740Kjj = r34.a;
                boolean z2 = abstractC5740Kjj instanceof C1354Cjj;
                boolean z3 = true;
                C26221iy5 c26221iy5 = this.X;
                if (z2) {
                    C42248ux5.a(c11851Vq7, c26221iy5, lSCoreManagerWrapper, r34, Knk.k((C1354Cjj) abstractC5740Kjj));
                } else if (abstractC5740Kjj instanceof C3030Fjj) {
                    C42248ux5.a(c11851Vq7, c26221iy5, lSCoreManagerWrapper, r34, ((C3030Fjj) abstractC5740Kjj).a());
                } else {
                    z3 = false;
                }
                Boolean valueOf = Boolean.valueOf(z3);
                if (this.c && (interfaceC1363Ck7 = this.t.l0) != null) {
                    interfaceC1363Ck7.a();
                }
                return valueOf;
            case 1:
                LSCoreManagerWrapper lSCoreManagerWrapper2 = (LSCoreManagerWrapper) obj;
                LinkedHashMap linkedHashMap = (LinkedHashMap) ((C24366had) this.b).b;
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                CombinedLensDescriptor.Builder newBuilder = CombinedLensDescriptor.newBuilder();
                Iterator it2 = linkedHashMap.entrySet().iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    int i = 0;
                    C26221iy5 c26221iy52 = this.X;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        C11851Vq7 c11851Vq72 = (C11851Vq7) entry.getKey();
                        AbstractC5740Kjj abstractC5740Kjj2 = ((R34) entry.getValue()).a;
                        if (abstractC5740Kjj2 instanceof C1354Cjj) {
                            str = Knk.k((C1354Cjj) abstractC5740Kjj2);
                        } else if (abstractC5740Kjj2 instanceof C3030Fjj) {
                            str = ((C3030Fjj) abstractC5740Kjj2).a();
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            C11851Vq7 c11851Vq73 = (C11851Vq7) AbstractC41828ue3.S0(arrayList);
                            if (c11851Vq73 != null) {
                                if (c11851Vq73.b != c11851Vq72.b) {
                                    throw new IllegalArgumentException(("All requests must have same `applicationStrategy` value! " + c11851Vq73 + " and " + c11851Vq72 + " are different!").toString());
                                }
                            }
                            arrayList.add(c11851Vq72);
                            c26221iy52.r(newBuilder, c11851Vq72, str, false);
                        }
                    } else {
                        if (arrayList.isEmpty()) {
                            randomAccess = C38757sL6.a;
                        } else {
                            HashSet hashSet = new HashSet(arrayList.size());
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                hashSet.add(((C11851Vq7) it3.next()).a.a.a);
                            }
                            C26221iy5.n(c26221iy52, hashSet);
                            boolean q = C26221iy5.q(c26221iy52, arrayList);
                            randomAccess = arrayList;
                            if (!c26221iy52.Z || q) {
                                c26221iy52.j0.onNext(new C8047Oq7(arrayList, c26221iy52.f0.a(TimeUnit.NANOSECONDS), c26221iy52.e0.a(TimeUnit.MILLISECONDS)));
                                CombinedLensDescriptor build = newBuilder.build();
                                Iterator it4 = arrayList.iterator();
                                while (true) {
                                    boolean hasNext2 = it4.hasNext();
                                    WRg wRg = XRg.a;
                                    if (hasNext2) {
                                        C11851Vq7 c11851Vq74 = (C11851Vq7) it4.next();
                                        c26221iy52.k0.put(c11851Vq74.a.a.a, Integer.valueOf(wRg.a("<*>")));
                                        c26221iy52.g0.g1(new PM9.c(c11851Vq74.a));
                                    } else {
                                        LensDescriptor[] lenses = build.getLenses();
                                        int length = lenses.length;
                                        while (true) {
                                            if (i < length) {
                                                if ((lenses[i].mLensStudioDevFlags & LensStudioDevFlags.CPU_TRACE_PROFILING.type) != LensStudioDevFlags.NONE.type) {
                                                    lSCoreManagerWrapper2.setLensTraceConfig(new LensTraceConfig(LensTraceConfig.SourceFlag.CPU.type, LensTraceConfig.ListenerFlag.DEFAULT.type, "", true, null));
                                                } else {
                                                    i++;
                                                }
                                            }
                                        }
                                        int e = wRg.e("LOOK:DefaultFilterApplicator.applyLenses");
                                        try {
                                            if (!arrayList.isEmpty()) {
                                                Iterator it5 = arrayList.iterator();
                                                while (it5.hasNext()) {
                                                    if (((C11851Vq7) it5.next()).b == 3) {
                                                        lSCoreManagerWrapper2.applyLensesWhenLoaded(build);
                                                        c48592zhi = XRg.b;
                                                        if (c48592zhi != null) {
                                                            c48592zhi.o(e);
                                                        }
                                                        it = arrayList.iterator();
                                                        while (it.hasNext()) {
                                                            C11851Vq7 c11851Vq75 = (C11851Vq7) it.next();
                                                            float[] fArr = c11851Vq75.d.a;
                                                            if (fArr != null) {
                                                                lSCoreManagerWrapper2.setLensShape(c11851Vq75.a.a.a, fArr);
                                                            }
                                                        }
                                                        Set<Map.Entry> entrySet = linkedHashMap.entrySet();
                                                        d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(entrySet, 10));
                                                        if (d0 < 16) {
                                                            d0 = 16;
                                                        }
                                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                                                        for (Map.Entry entry2 : entrySet) {
                                                            linkedHashMap2.put(((C11851Vq7) entry2.getKey()).a.a.a, Collections.singleton((R34) entry2.getValue()));
                                                        }
                                                        c26221iy52.i0.a(linkedHashMap2);
                                                        randomAccess = arrayList;
                                                    }
                                                }
                                            }
                                            if (((C11851Vq7) AbstractC41828ue3.G0(arrayList)).b == 2) {
                                                lSCoreManagerWrapper2.applyLensesAsync(build);
                                            } else {
                                                lSCoreManagerWrapper2.applyLenses(build);
                                            }
                                            c48592zhi = XRg.b;
                                            if (c48592zhi != null) {
                                            }
                                            it = arrayList.iterator();
                                            while (it.hasNext()) {
                                            }
                                            Set<Map.Entry> entrySet2 = linkedHashMap.entrySet();
                                            d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(entrySet2, 10));
                                            if (d0 < 16) {
                                            }
                                            LinkedHashMap linkedHashMap22 = new LinkedHashMap(d0);
                                            while (r0.hasNext()) {
                                            }
                                            c26221iy52.i0.a(linkedHashMap22);
                                            randomAccess = arrayList;
                                        } catch (Throwable th) {
                                            C48592zhi c48592zhi2 = XRg.b;
                                            if (c48592zhi2 != null) {
                                                c48592zhi2.o(e);
                                            }
                                            throw th;
                                        }
                                    }
                                }
                            }
                        }
                        if (this.c && (interfaceC1363Ck72 = this.t.l0) != null) {
                            interfaceC1363Ck72.a();
                        }
                        return randomAccess;
                    }
                }
                break;
            case 2:
                C32958o09 c32958o09 = (C32958o09) this.b;
                C26221iy5 c26221iy53 = this.X;
                C26221iy5.b(c26221iy53, (LSCoreManagerWrapper) obj, c32958o09);
                C14022Zq7 s = c26221iy53.s();
                c26221iy53.l0.onNext(new C14022Zq7(AbstractC2304Edb.k0(c32958o09, s.a), AbstractC2304Edb.k0(c32958o09, s.b)));
                if (this.c && (interfaceC1363Ck73 = this.t.l0) != null) {
                    interfaceC1363Ck73.a();
                }
                return C25099i7j.a;
            case 3:
                LSCoreManagerWrapper lSCoreManagerWrapper3 = (LSCoreManagerWrapper) obj;
                if (lSCoreManagerWrapper3.hasLens()) {
                    IL6 il6 = IL6.a;
                    C26221iy5 c26221iy54 = this.X;
                    C26221iy5.n(c26221iy54, il6);
                    lSCoreManagerWrapper3.removeAppliedLenses();
                    c26221iy54.s();
                    c26221iy54.l0.onNext(new C14022Zq7());
                    c26221iy54.j0.onNext(C10765Tq7.a);
                    z = true;
                } else {
                    z = false;
                }
                Boolean valueOf2 = Boolean.valueOf(z);
                if (this.c && (interfaceC1363Ck74 = this.t.l0) != null) {
                    interfaceC1363Ck74.a();
                }
                return valueOf2;
            case 4:
                LSCoreManagerWrapper lSCoreManagerWrapper4 = (LSCoreManagerWrapper) obj;
                Set set = (Set) this.b;
                Iterator it6 = set.iterator();
                while (true) {
                    boolean hasNext3 = it6.hasNext();
                    C26221iy5 c26221iy55 = this.X;
                    if (hasNext3) {
                        C26221iy5.b(c26221iy55, lSCoreManagerWrapper4, (C32958o09) it6.next());
                    } else {
                        C14022Zq7 s2 = c26221iy55.s();
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(s2.b);
                        linkedHashMap3.keySet().removeAll(AbstractC0690Be3.n0(set));
                        Map m0 = AbstractC2304Edb.m0(linkedHashMap3);
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(s2.a);
                        linkedHashMap4.keySet().removeAll(AbstractC0690Be3.n0(set));
                        c26221iy55.l0.onNext(new C14022Zq7(AbstractC2304Edb.m0(linkedHashMap4), m0));
                        if (this.c && (interfaceC1363Ck75 = this.t.l0) != null) {
                            interfaceC1363Ck75.a();
                        }
                        return set;
                    }
                }
                break;
            case 5:
                LSCoreManagerWrapper lSCoreManagerWrapper5 = (LSCoreManagerWrapper) obj;
                Iterator it7 = this.X.s().a.entrySet().iterator();
                while (it7.hasNext()) {
                    lSCoreManagerWrapper5.resumeLensUpdates(((C32958o09) ((Map.Entry) it7.next()).getKey()).a);
                }
                if (this.c && (interfaceC1363Ck76 = this.t.l0) != null) {
                    interfaceC1363Ck76.a();
                }
                return C25099i7j.a;
            case 6:
                LSCoreManagerWrapper lSCoreManagerWrapper6 = (LSCoreManagerWrapper) obj;
                Iterator it8 = this.X.s().a.entrySet().iterator();
                while (it8.hasNext()) {
                    lSCoreManagerWrapper6.suspendLensUpdates(((C32958o09) ((Map.Entry) it8.next()).getKey()).a);
                }
                if (this.c && (interfaceC1363Ck77 = this.t.l0) != null) {
                    interfaceC1363Ck77.a();
                }
                return C25099i7j.a;
            default:
                LSCoreManagerWrapper lSCoreManagerWrapper7 = (LSCoreManagerWrapper) obj;
                LinkedHashMap linkedHashMap5 = (LinkedHashMap) ((C24366had) this.b).b;
                ArrayList arrayList2 = new ArrayList(linkedHashMap5.size());
                CombinedLensDescriptor.Builder newBuilder2 = CombinedLensDescriptor.newBuilder();
                Iterator it9 = linkedHashMap5.entrySet().iterator();
                while (true) {
                    boolean hasNext4 = it9.hasNext();
                    C26221iy5 c26221iy56 = this.X;
                    if (hasNext4) {
                        Map.Entry entry3 = (Map.Entry) it9.next();
                        C11851Vq7 c11851Vq76 = (C11851Vq7) entry3.getKey();
                        AbstractC5740Kjj abstractC5740Kjj3 = ((R34) entry3.getValue()).a;
                        if (abstractC5740Kjj3 instanceof C1354Cjj) {
                            str2 = Knk.k((C1354Cjj) abstractC5740Kjj3);
                        } else if (abstractC5740Kjj3 instanceof C3030Fjj) {
                            str2 = ((C3030Fjj) abstractC5740Kjj3).a();
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            arrayList2.add(c11851Vq76);
                            c26221iy56.r(newBuilder2, c11851Vq76, str2, true);
                        }
                    } else {
                        if (!arrayList2.isEmpty()) {
                            HashSet hashSet2 = new HashSet(arrayList2.size());
                            Iterator it10 = arrayList2.iterator();
                            while (it10.hasNext()) {
                                hashSet2.add(((C11851Vq7) it10.next()).a.a.a);
                            }
                            C26221iy5.n(c26221iy56, hashSet2);
                            CombinedLensDescriptor build2 = newBuilder2.build();
                            WRg wRg2 = XRg.a;
                            int e2 = wRg2.e("LOOK:LOOK:LENS_WARM_UP_LATENCY");
                            try {
                                lSCoreManagerWrapper7.applyLenses(build2);
                                int e3 = wRg2.e("<*>");
                                try {
                                    Iterator it11 = arrayList2.iterator();
                                    while (it11.hasNext()) {
                                        lSCoreManagerWrapper7.suspendLensUpdates(((C11851Vq7) it11.next()).a.a.a);
                                    }
                                    C48592zhi c48592zhi3 = XRg.b;
                                    if (c48592zhi3 != null) {
                                        c48592zhi3.o(e3);
                                    }
                                    Set<Map.Entry> entrySet3 = linkedHashMap5.entrySet();
                                    int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(entrySet3, 10));
                                    if (d02 < 16) {
                                        d02 = 16;
                                    }
                                    LinkedHashMap linkedHashMap6 = new LinkedHashMap(d02);
                                    for (Map.Entry entry4 : entrySet3) {
                                        linkedHashMap6.put(((C11851Vq7) entry4.getKey()).a.a.a, Collections.singleton((R34) entry4.getValue()));
                                    }
                                    c26221iy56.i0.a(linkedHashMap6);
                                } finally {
                                    C48592zhi c48592zhi4 = XRg.b;
                                    if (c48592zhi4 != null) {
                                        c48592zhi4.o(e3);
                                    }
                                }
                            } catch (Throwable th2) {
                                C48592zhi c48592zhi5 = XRg.b;
                                if (c48592zhi5 != null) {
                                    c48592zhi5.o(e2);
                                }
                                throw th2;
                            }
                        }
                        if (this.c && (interfaceC1363Ck78 = this.t.l0) != null) {
                            interfaceC1363Ck78.a();
                        }
                        return C25099i7j.a;
                    }
                }
                break;
        }
    }
}
