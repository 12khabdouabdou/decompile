package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: jBi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26521jBi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37221rBi b;

    public /* synthetic */ C26521jBi(C37221rBi c37221rBi, int i) {
        this.a = i;
        this.b = c37221rBi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new ObservableFromIterable((List) obj).M(new C42526v9i(13, this.b), 2).T0(16);
            default:
                return this.b.t.j(new SingleJust((C10122Slb) obj));
        }
    }
}
