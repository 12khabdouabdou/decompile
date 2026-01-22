package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes7.dex */
public final class LPd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPd b;

    public /* synthetic */ LPd(XPd xPd, int i) {
        this.a = i;
        this.b = xPd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap singleMap;
        switch (this.a) {
            case 0:
                XPd xPd = this.b;
                EPd ePd = xPd.c;
                String str = ePd.q;
                if (str != null) {
                    ObservableElementAtSingle observableElementAtSingle = ePd.k;
                    C39635t c39635t = new C39635t(str, 16);
                    observableElementAtSingle.getClass();
                    singleMap = new SingleMap(new SingleFlatMap(new SingleMap(observableElementAtSingle, c39635t), new MPd(xPd, 0)), C13274Yga.w0);
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return xPd.x();
                }
                return singleMap;
            default:
                XPd xPd2 = this.b;
                ObservableElementAtSingle observableElementAtSingle2 = xPd2.c.Q;
                C11292Upd c11292Upd = new C11292Upd((C14253a17) obj, 26, xPd2);
                observableElementAtSingle2.getClass();
                return new SingleMap(observableElementAtSingle2, c11292Upd);
        }
    }
}
