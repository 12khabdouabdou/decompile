package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: y32, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46387y32 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C46387y32(C40320tW1 c40320tW1, C42661vG4 c42661vG4, Subject subject, C15229al c15229al) {
        this.a = 0;
        this.b = c42661vG4;
        this.c = subject;
        this.t = c15229al;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new C23811hA1(new Y21(0, (C42661vG4) this.b, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25), new C34155ou1(1, (Subject) this.c, Subject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 29), (C15229al) this.t);
            case 1:
                C40320tW1 c40320tW1 = C40320tW1.Z;
                C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "LensesArCoreFeatureActivator");
                Single single = (Single) ((InterfaceC16558bke) this.b).get();
                C24028hK8 c24028hK8 = C24028hK8.w0;
                single.getClass();
                return new ZA0(new SingleFlatMapObservable(single, c24028hK8), new SingleFlatMapObservable(single, C19591e0c.v0), new SingleFlatMapObservable(single, C23668h3c.x0), (InterfaceC8857Qd2) this.c, EU0.p((IP5) ((InterfaceC32875nwf) this.t), f), f);
            case 2:
                C43767w5a c43767w5a = C43767w5a.Z;
                ((IP5) ((InterfaceC32875nwf) this.b)).getClass();
                return new C30374m4d(new C10533Tf5((InterfaceC8902Qf5) this.c, 0), new C22649gI8((GM4) this.t, c43767w5a), IP5.b(c43767w5a, "OrganicLensDeepLinkHandler"));
            case 3:
                String a = AbstractC5253Jmb.a();
                ((C12303Wm0) this.b).toString();
                C22676gJe a2 = ((C22676gJe) this.c).a();
                C4711Imb c4711Imb = (C4711Imb) this.t;
                return new C41405uK1(new C7068Mvc((C12303Wm0) this.b, a, a2, c4711Imb.B, (C28357kZf) c4711Imb.c.get(), c4711Imb, c4711Imb.g), (C12303Wm0) this.b, (C9599Rmb) c4711Imb.i.get(), c4711Imb.B, (C6880Mmb) c4711Imb.j.get());
            case 4:
                String a3 = AbstractC5253Jmb.a();
                C4711Imb c4711Imb2 = (C4711Imb) this.t;
                return new C41405uK1(new C7612Nvc((C12303Wm0) this.b, a3, (String) this.c, c4711Imb2.B, (C28357kZf) c4711Imb2.c.get(), c4711Imb2, c4711Imb2.g), (C12303Wm0) this.b, (C9599Rmb) c4711Imb2.i.get(), c4711Imb2.B, (C6880Mmb) c4711Imb2.j.get());
            case 5:
                C4711Imb c4711Imb3 = (C4711Imb) this.t;
                return new C41405uK1(new C27301jmb((C12303Wm0) this.b, (C10122Slb) this.c, c4711Imb3.B, (C28357kZf) c4711Imb3.c.get(), c4711Imb3, c4711Imb3.g), (C12303Wm0) this.b, (C9599Rmb) c4711Imb3.i.get(), c4711Imb3.B, (C6880Mmb) c4711Imb3.j.get());
            case 6:
                if (((Boolean) ((InterfaceC33754obi) this.t).get()).booleanValue()) {
                    Object obj = ((C42661vG4) this.b).get();
                    ((C6087Lac) obj).f = ((InterfaceC34553pC3) this.c).h(KU1.R3);
                    return (InterfaceC37280rEe) obj;
                }
                return C35943qEe.a;
            case 7:
                return new SingleFromCallable(new CallableC17849cie(13, this));
            case 8:
                return new SingleFromCallable(new CallableC17849cie(19, this));
            case 9:
                C14961aYf c14961aYf = (C14961aYf) this.b;
                C10122Slb g = AbstractC31312mmb.g((List) this.t);
                C21590fVf c21590fVf = (C21590fVf) this.c;
                if (g == null) {
                    return c14961aYf.f(c21590fVf);
                }
                return C14961aYf.i(new C22957gX3(c14961aYf, 1, g), c21590fVf);
            default:
                if (Lxk.f(((C16253bWd) this.b).a)) {
                    VVd vVd = (VVd) this.c;
                    Map c = ((C17588cWd) vVd.a.get()).c();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : c.entrySet()) {
                        if (((NHi) entry.getValue()).b.a()) {
                            ((NHi) entry.getValue()).a();
                        }
                    }
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList.add((C27369jpd) ((NHi) ((Map.Entry) it.next()).getValue()).a());
                    }
                    Iterable iterable = (Iterable) vVd.b.get();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : iterable) {
                        if (((UVd) obj2) instanceof C27369jpd) {
                            arrayList2.add(obj2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        UVd uVd = (UVd) it2.next();
                        if (uVd != null) {
                            arrayList3.add((C27369jpd) uVd);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.preview.api.PinnableApi");
                        }
                    }
                    C27369jpd c27369jpd = (C27369jpd) AbstractC41828ue3.H0(AbstractC41828ue3.y1(AbstractC41828ue3.z1(arrayList, arrayList3)));
                    if (c27369jpd != null) {
                        ((KBh) this.t).J().d(c27369jpd);
                        return c27369jpd;
                    }
                }
                return null;
        }
    }

    public C46387y32(InterfaceC16558bke interfaceC16558bke, InterfaceC8857Qd2 interfaceC8857Qd2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = 1;
        this.b = interfaceC16558bke;
        this.c = interfaceC8857Qd2;
        this.t = interfaceC32875nwf;
    }

    public /* synthetic */ C46387y32(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C46387y32(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC33754obi interfaceC33754obi, C42661vG4 c42661vG4) {
        this.a = 6;
        this.c = interfaceC34553pC3;
        this.t = interfaceC33754obi;
        this.b = c42661vG4;
        C40320tW1.Z.getClass();
        Collections.singletonList("RecordingFlowControllerProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
