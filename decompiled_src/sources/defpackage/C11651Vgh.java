package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Vgh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11651Vgh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12738Xgh b;

    public /* synthetic */ C11651Vgh(C12738Xgh c12738Xgh, int i) {
        this.a = i;
        this.b = c12738Xgh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC10152Sn enumC10152Sn;
        C8935Qgh c8935Qgh;
        C45989xl0 c45989xl0;
        int i;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.n0;
                return;
            case 1:
                HC hc = (HC) obj;
                C12738Xgh c12738Xgh = this.b;
                AWj aWj = null;
                Boolean bool = null;
                EnumC10152Sn enumC10152Sn2 = null;
                if (hc instanceof C8935Qgh) {
                    C8935Qgh c8935Qgh2 = (C8935Qgh) hc;
                    String str = c8935Qgh2.a;
                    c12738Xgh.s(str);
                    AbstractC30138ltk abstractC30138ltk = c8935Qgh2.f;
                    if (abstractC30138ltk instanceof C48684zm0) {
                        c12738Xgh.e(str, c8935Qgh2);
                        return;
                    }
                    if (abstractC30138ltk instanceof C46011xm0) {
                        InterfaceC0291Al0 interfaceC0291Al0 = c8935Qgh2.g;
                        if (interfaceC0291Al0 instanceof C45989xl0) {
                            c45989xl0 = (C45989xl0) interfaceC0291Al0;
                        } else {
                            c45989xl0 = null;
                        }
                        if (c45989xl0 != null) {
                            bool = c45989xl0.b;
                        }
                        int L = AbstractC30172lva.L(c8935Qgh2.e);
                        if (L != 0) {
                            if (L != 1) {
                                if (L == 2) {
                                    i = 15;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i = 13;
                            }
                        } else {
                            i = 12;
                        }
                        c12738Xgh.t(c8935Qgh2, new C7304Ngh(c8935Qgh2.d, i, bool));
                        return;
                    }
                    return;
                }
                boolean z = hc instanceof AWj;
                EnumC10152Sn enumC10152Sn3 = EnumC10152Sn.SPONSORED_SNAP;
                C22053fr c22053fr = c12738Xgh.g0;
                if (z) {
                    String str2 = ((AWj) hc).a;
                    C13826Zh d = c22053fr.d(str2);
                    if (d != null) {
                        enumC10152Sn2 = d.c();
                    }
                    if (enumC10152Sn2 == enumC10152Sn3) {
                        c12738Xgh.e(str2, hc);
                        return;
                    }
                    return;
                }
                if (hc instanceof C41653uVj) {
                    C41653uVj c41653uVj = (C41653uVj) hc;
                    String str3 = c41653uVj.a;
                    C13826Zh d2 = c22053fr.d(str3);
                    if (d2 != null) {
                        enumC10152Sn = d2.c();
                    } else {
                        enumC10152Sn = null;
                    }
                    if (enumC10152Sn == enumC10152Sn3) {
                        List l = c12738Xgh.l(str3);
                        if (l != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : l) {
                                if (obj2 instanceof C8935Qgh) {
                                    arrayList.add(obj2);
                                }
                            }
                            c8935Qgh = (C8935Qgh) AbstractC41828ue3.I0(arrayList);
                        } else {
                            c8935Qgh = null;
                        }
                        if (l != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : l) {
                                if (obj3 instanceof AWj) {
                                    arrayList2.add(obj3);
                                }
                            }
                            aWj = (AWj) AbstractC41828ue3.I0(arrayList2);
                        }
                        AWj aWj2 = aWj;
                        c12738Xgh.s(str3);
                        if (c8935Qgh == null) {
                            ((C29871lhh) c12738Xgh.q0.getValue()).a(10, "missing_sponsored_snap_cta_tapped_event");
                            return;
                        } else {
                            Object obj4 = new Object();
                            Cnk.m(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC15732b7h(6, c12738Xgh)), new C35684q2g(obj4, (Object) c12738Xgh, str3, 18)), new C11941Vue(c12738Xgh, obj4, c8935Qgh, aWj2, c41653uVj, 27)), ((C27207ji5) c12738Xgh.p0.getValue()).a("SponsoredSnapInteractionTrackerImpl")), F9h.w0, F9h.x0, (C11654Vh) c12738Xgh.t);
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn02 = this.b.n0;
                return;
        }
    }
}
