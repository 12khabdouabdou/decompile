package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class AT5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ CT5 b;

    public AT5(CT5 ct5, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = ct5;
                return;
            default:
                TimeUnit timeUnit = TimeUnit.SECONDS;
                this.b = ct5;
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        CT5 ct5 = this.b;
        switch (this.a) {
            case 0:
                Completable completable = (Completable) ct5.a.invoke();
                QFa qFa = QFa.a;
                return new CompletableAndThenObservable(completable.q(), Observable.R0(3L, TimeUnit.SECONDS, ct5.d.d()).L0(C5668Kga.q0).J0(C25099i7j.a));
            default:
                C26133iu5 c26133iu5 = ct5.b;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c26133iu5.c.getValue();
                C43060vZ7 c43060vZ7 = c26133iu5.b().A;
                ObservableDistinctUntilChanged R = new ObservableMap(interfaceC25716ib5.e(new C6948Mpg(1691018934, new String[]{"LensExplorerLayout"}, c43060vZ7.a, "LensExplorerLayoutStorage.sq", "selectAllLayouts", "SELECT layoutId, layout FROM LensExplorerLayout", new C23510gw9(1, 5))), new C43299vk5(11, c26133iu5)).D0(C41431uL6.a, new IO5(1, ct5)).G0(1L).R(BT5.b);
                QFa qFa2 = QFa.a;
                return R;
        }
    }
}
