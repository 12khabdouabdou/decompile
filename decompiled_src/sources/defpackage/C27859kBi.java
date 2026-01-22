package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: kBi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27859kBi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37221rBi b;

    public /* synthetic */ C27859kBi(C37221rBi c37221rBi, int i) {
        this.a = i;
        this.b = c37221rBi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C40994u1 c40994u1 = C40994u1.a;
                C25186iBi c25186iBi = new C25186iBi(list, c40994u1, c40994u1, 0L);
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) AbstractC41828ue3.I0(list);
                if (interfaceC12857Xmb != null) {
                    C37221rBi c37221rBi = this.b;
                    String r0 = c37221rBi.j().r0(interfaceC12857Xmb.O2().d());
                    if (r0 != null) {
                        Single a = c37221rBi.a(r0, interfaceC12857Xmb.O2(), c37221rBi.t.h2());
                        C38515s9i c38515s9i = new C38515s9i(c37221rBi, list, interfaceC12857Xmb, 6);
                        a.getClass();
                        obj2 = new SingleFlatMap(a, c38515s9i);
                    } else {
                        obj2 = new SingleJust(c25186iBi);
                    }
                } else {
                    obj2 = null;
                }
                if (obj2 == null) {
                    return new SingleJust(c25186iBi);
                }
                return obj2;
            default:
                return new ObservableFromIterable((List) obj).M(new C26521jBi(this.b, 1), 2).T0(16);
        }
    }
}
