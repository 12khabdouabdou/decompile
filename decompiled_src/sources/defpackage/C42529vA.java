package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCollectSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: vA, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42529vA implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46538yA b;

    public /* synthetic */ C42529vA(C46538yA c46538yA, int i) {
        this.a = i;
        this.b = c46538yA;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C46538yA c46538yA = this.b;
                c46538yA.u0.clear();
                c46538yA.u0.addAll((List) obj);
                c46538yA.U2();
                return;
            case 1:
                List list = (List) obj;
                C46538yA c46538yA2 = this.b;
                ArrayList arrayList = c46538yA2.u0;
                if (arrayList.isEmpty()) {
                    List list2 = list;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new L62((E62) it.next(), EnumC33596oU7.CAMERA_ROLL_IMAGE, 2, false, true));
                    }
                    arrayList.addAll(arrayList2);
                } else {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        c46538yA2.Q2((E62) it2.next(), false);
                    }
                }
                if (c46538yA2.t0.compareAndSet(true, false)) {
                    c46538yA2.U2();
                    return;
                }
                return;
            default:
                AbstractC17515cT3 abstractC17515cT3 = (AbstractC17515cT3) obj;
                boolean z = abstractC17515cT3 instanceof C37521rQ3;
                C46538yA c46538yA3 = this.b;
                if (z) {
                    c46538yA3.Q2((E62) ((C37521rQ3) abstractC17515cT3).a, true);
                    return;
                }
                if (abstractC17515cT3 instanceof C37583rT3) {
                    ArrayList arrayList3 = new ArrayList();
                    Z9d z9d = c46538yA3.q0;
                    if (z9d != null) {
                        int i = z9d.X.get();
                        C0973Bre c0973Bre = c46538yA3.r0;
                        if (i >= 0) {
                            int i2 = 0;
                            while (true) {
                                Z9d z9d2 = c46538yA3.q0;
                                if (z9d2 != null) {
                                    arrayList3.add(new SingleSubscribeOn(z9d2.f(i2), c0973Bre.k()));
                                    if (i2 != i) {
                                        i2++;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("paginator");
                                    throw null;
                                }
                            }
                        }
                        AbstractC36097qM0.F2(c46538yA3, new SingleObserveOn(new FlowableCollectSingle(Single.i(arrayList3), R0.c, new C31673n2j(8, c46538yA3)), c0973Bre.i()).subscribe(new C42529vA(c46538yA3, 0)), c46538yA3);
                        return;
                    }
                    AbstractC2032Dq9.T("paginator");
                    throw null;
                }
                return;
        }
    }
}
