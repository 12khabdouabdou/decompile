package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;

/* renamed from: nBi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31870nBi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37221rBi b;

    public /* synthetic */ C31870nBi(C37221rBi c37221rBi, int i) {
        this.a = i;
        this.b = c37221rBi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) obj);
                C37221rBi c37221rBi = this.b;
                return observableFromIterable.M(new C29195lBi(c37221rBi, 0), 2).G(new C30533mBi(c37221rBi, 0));
            default:
                return this.b.a.e((C10122Slb) obj, true);
        }
    }
}
