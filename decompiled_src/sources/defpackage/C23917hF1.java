package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.opencv.imgproc.Imgproc;

/* renamed from: hF1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23917hF1 {
    public final UMj a;
    public final U53 b;
    public final BMj c;
    public final L9f d;
    public final C0973Bre e;
    public final C8867Qdc f;

    /* JADX WARN: Type inference failed for: r1v3, types: [Qdc, java.lang.Object] */
    public C23917hF1(UMj uMj, U53 u53, BMj bMj, L9f l9f) {
        this.a = uMj;
        this.b = u53;
        this.c = bMj;
        this.d = l9f;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.e = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CRVisualTagFetcher"));
        ?? obj = new Object();
        obj._state = E6k.f;
        this.f = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x01c1, code lost:
    
        if (r1 != r5) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x01c3, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0179, code lost:
    
        if (r15 != r5) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x017c, code lost:
    
        r11 = r26;
        r21 = r27;
        r24 = r29;
        r2 = r9;
        r22 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016c, code lost:
    
        r0 = r11.p();
        r2 = defpackage.EnumC29027l44.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0172, code lost:
    
        if (r0 != r2) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0175, code lost:
    
        r0 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0176, code lost:
    
        if (r0 != r2) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0178, code lost:
    
        r15 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0164, code lost:
    
        r11.s(new defpackage.C37574rSe(r12));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(C23917hF1 c23917hF1, List list, boolean z, Long l, M04 m04) {
        C21243fF1 c21243fF1;
        int i;
        ArrayList arrayList;
        WK6 wk6;
        C30059lq7 c30059lq7;
        Object obj;
        C43899wBa t;
        C23917hF1 c23917hF12;
        List list2;
        Long l2;
        C8867Qdc c8867Qdc;
        boolean z2;
        ?? r2 = 10;
        c23917hF1.getClass();
        try {
            if (m04 instanceof C21243fF1) {
                c21243fF1 = (C21243fF1) m04;
                int i2 = c21243fF1.i0;
                if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                    c21243fF1.i0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                    Object obj2 = c21243fF1.g0;
                    EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                    i = c21243fF1.i0;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                InterfaceC6150Ldc interfaceC6150Ldc = (InterfaceC6150Ldc) c21243fF1.t;
                                AbstractC8114Otc.L(obj2);
                                r2 = interfaceC6150Ldc;
                                return (Map) obj2;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        boolean z3 = c21243fF1.f0;
                        C8867Qdc c8867Qdc2 = c21243fF1.e0;
                        arrayList = c21243fF1.Z;
                        Long l3 = c21243fF1.Y;
                        List list3 = c21243fF1.X;
                        c23917hF12 = (C23917hF1) c21243fF1.t;
                        AbstractC8114Otc.L(obj2);
                        z2 = z3;
                        c8867Qdc = c8867Qdc2;
                        l2 = l3;
                        list2 = list3;
                    } else {
                        AbstractC8114Otc.L(obj2);
                        List list4 = list;
                        arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            arrayList.add(String.valueOf(((AbstractC34443p72) it.next()).f()));
                        }
                        c21243fF1.t = c23917hF1;
                        c21243fF1.X = list;
                        c21243fF1.Y = l;
                        c21243fF1.Z = arrayList;
                        C8867Qdc c8867Qdc3 = c23917hF1.f;
                        c21243fF1.e0 = c8867Qdc3;
                        c21243fF1.f0 = z;
                        c21243fF1.i0 = 1;
                        loop1: while (true) {
                            Object obj3 = c8867Qdc3._state;
                            boolean z4 = obj3 instanceof WK6;
                            wk6 = E6k.e;
                            c30059lq7 = E6k.d;
                            obj = C25099i7j.a;
                            if (z4) {
                                if (((WK6) obj3).a == c30059lq7) {
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C8867Qdc.a;
                                    while (!atomicReferenceFieldUpdater.compareAndSet(c8867Qdc3, obj3, wk6)) {
                                        if (atomicReferenceFieldUpdater.get(c8867Qdc3) != obj3) {
                                            break;
                                        }
                                    }
                                    break loop1;
                                }
                                break;
                            }
                            if (obj3 instanceof C7780Odc) {
                                if (((C7780Odc) obj3).R() == null) {
                                    throw new IllegalStateException("Already locked by null".toString());
                                }
                            } else if (obj3 instanceof PRc) {
                                ((PRc) obj3).a(c8867Qdc3);
                            } else {
                                throw new IllegalStateException(("Illegal state " + obj3).toString());
                            }
                        }
                        C24465hf2 A = LZj.A(AbstractC2032Dq9.J(c21243fF1));
                        C6692Mdc c6692Mdc = new C6692Mdc(c8867Qdc3, A);
                        loop3: while (true) {
                            Object obj4 = c8867Qdc3._state;
                            if (obj4 instanceof WK6) {
                                WK6 wk62 = (WK6) obj4;
                                if (wk62.a != c30059lq7) {
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C8867Qdc.a;
                                    C7780Odc c7780Odc = new C7780Odc(wk62.a);
                                    while (!atomicReferenceFieldUpdater2.compareAndSet(c8867Qdc3, obj4, c7780Odc) && atomicReferenceFieldUpdater2.get(c8867Qdc3) == obj4) {
                                    }
                                } else {
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C8867Qdc.a;
                                    while (!atomicReferenceFieldUpdater3.compareAndSet(c8867Qdc3, obj4, wk6)) {
                                        if (atomicReferenceFieldUpdater3.get(c8867Qdc3) != obj4) {
                                        }
                                    }
                                    A.z(A.c, obj, new C38443s6c(8, c8867Qdc3));
                                    break loop3;
                                }
                            } else if (obj4 instanceof C7780Odc) {
                                C7780Odc c7780Odc2 = (C7780Odc) obj4;
                                if (c7780Odc2.R() != null) {
                                    do {
                                        t = c7780Odc2.t();
                                        if (t == null) {
                                            break;
                                        }
                                    } while (!t.j(c6692Mdc, c7780Odc2));
                                    if (c8867Qdc3._state == obj4 || !AbstractC7236Ndc.t.compareAndSet(c6692Mdc, 0, 1)) {
                                        break;
                                    }
                                    c6692Mdc = new C6692Mdc(c8867Qdc3, A);
                                } else {
                                    throw new IllegalStateException("Already locked by null".toString());
                                }
                            } else if (obj4 instanceof PRc) {
                                ((PRc) obj4).a(c8867Qdc3);
                            } else {
                                throw new IllegalStateException(("Illegal state " + obj4).toString());
                            }
                            return (Map) obj2;
                        }
                    }
                    U53 u53 = c23917hF12.b;
                    int i3 = AbstractC25253iF1.a;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(u53.a(ICf.CAMERA_ROLL, arrayList), new C23348gp1(10, c23917hF12.d)), new M1(arrayList, list2, z2, c23917hF12, l2, 16));
                    c21243fF1.t = c8867Qdc;
                    c21243fF1.X = null;
                    c21243fF1.Y = null;
                    c21243fF1.Z = null;
                    c21243fF1.e0 = null;
                    c21243fF1.i0 = 2;
                    obj2 = GA1.b(singleFlatMap, c21243fF1);
                    r2 = c8867Qdc;
                }
            }
            if (i == 0) {
            }
            U53 u532 = c23917hF12.b;
            int i32 = AbstractC25253iF1.a;
            SingleFlatMap singleFlatMap2 = new SingleFlatMap(new SingleFlatMap(u532.a(ICf.CAMERA_ROLL, arrayList), new C23348gp1(10, c23917hF12.d)), new M1(arrayList, list2, z2, c23917hF12, l2, 16));
            c21243fF1.t = c8867Qdc;
            c21243fF1.X = null;
            c21243fF1.Y = null;
            c21243fF1.Z = null;
            c21243fF1.e0 = null;
            c21243fF1.i0 = 2;
            obj2 = GA1.b(singleFlatMap2, c21243fF1);
            r2 = c8867Qdc;
        } finally {
            ((C8867Qdc) r2).a(null);
        }
        c21243fF1 = new C21243fF1(c23917hF1, m04);
        Object obj22 = c21243fF1.g0;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c21243fF1.i0;
    }

    public static LinkedHashMap b(List list) {
        int i;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) it.next();
            if (abstractC34443p72 instanceof A72) {
                i = Integer.parseInt(((A72) abstractC34443p72).Z);
            } else if (abstractC34443p72 instanceof C27799k92) {
                i = 3;
            } else {
                i = 1;
            }
            linkedHashMap.put(String.valueOf(abstractC34443p72.f()), new UBf(String.valueOf(abstractC34443p72.f()), abstractC34443p72.b().toString(), i, abstractC34443p72.c().a, null, null, null, null, null));
        }
        return linkedHashMap;
    }
}
