package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: yp1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47414yp1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48751zp1 b;

    public /* synthetic */ C47414yp1(C48751zp1 c48751zp1, int i) {
        this.a = i;
        this.b = c48751zp1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        RF1 rf1;
        SingleSource singleObserveOn;
        Object c18470dAh;
        switch (this.a) {
            case 0:
                C22490gAh c22490gAh = (C22490gAh) obj;
                C48751zp1 c48751zp1 = this.b;
                c48751zp1.getClass();
                String str = c22490gAh.b;
                if (str != null) {
                    rf1 = new RF1();
                    rf1.b(str.getBytes(HC2.a));
                    RF1.b bVar = new RF1.b();
                    MD2 md2 = new MD2();
                    md2.c = str;
                    md2.a |= 2;
                    bVar.a = 12;
                    bVar.b = md2;
                    rf1.t = bVar;
                } else {
                    rf1 = null;
                }
                C0973Bre c0973Bre = c48751zp1.e0;
                if (rf1 == null) {
                    singleObserveOn = new SingleJust(Boolean.FALSE);
                } else {
                    singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC36609qk0(23, c48751zp1)), new EL0(28, rf1)), c0973Bre.d()), c0973Bre.d());
                }
                c48751zp1.Y.d(new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(singleObserveOn, c0973Bre.d()), c0973Bre.i()), new IT0(c22490gAh, 25, c48751zp1)).subscribe(new C47414yp1(c48751zp1, 1), C23216gj1.t));
                return;
            default:
                AbstractC44742wp1 abstractC44742wp1 = (AbstractC44742wp1) obj;
                C48751zp1 c48751zp12 = this.b;
                c48751zp12.getClass();
                if (abstractC44742wp1 instanceof C39395sp1) {
                    c18470dAh = new C14461aAh(abstractC44742wp1.a, ((C39395sp1) abstractC44742wp1).b);
                } else if (abstractC44742wp1 instanceof C42068up1) {
                    c18470dAh = new C17133cAh(true, ((C42068up1) abstractC44742wp1).b);
                } else if (abstractC44742wp1 instanceof C36720qp1) {
                    c18470dAh = new C19816eAh(abstractC44742wp1.a, ((C36720qp1) abstractC44742wp1).b);
                } else if (abstractC44742wp1 instanceof C40732tp1) {
                    c18470dAh = new Object();
                } else if (abstractC44742wp1 instanceof C38057rp1) {
                    boolean m = ((C20520ei1) c48751zp12.t.get()).m();
                    String str2 = ((C38057rp1) abstractC44742wp1).b;
                    String str3 = abstractC44742wp1.a;
                    c18470dAh = new C14219Zzh(str2, m);
                } else if (abstractC44742wp1 instanceof C35382pp1) {
                    c18470dAh = new C13676Yzh(abstractC44742wp1.a, ((C35382pp1) abstractC44742wp1).b);
                } else if (abstractC44742wp1 instanceof C43405vp1) {
                    c18470dAh = new C18470dAh(abstractC44742wp1.a, ((C43405vp1) abstractC44742wp1).b);
                } else {
                    throw new RuntimeException();
                }
                c48751zp12.X.onNext(c18470dAh);
                return;
        }
    }
}
