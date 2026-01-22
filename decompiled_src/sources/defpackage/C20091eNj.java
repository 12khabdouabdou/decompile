package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.visualtray.SearchDataObservables;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: eNj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20091eNj implements SearchDataObservables {
    public final /* synthetic */ C21428fNj a;

    public C20091eNj(C21428fNj c21428fNj) {
        this.a = c21428fNj;
    }

    @Override // com.snap.places.visualtray.SearchDataObservables
    public final BridgeObservable getSearchResultAsyncDataObservable(String str) {
        Single x;
        C21428fNj c21428fNj = this.a;
        C32123nNj c32123nNj = c21428fNj.k;
        C23889hDf c23889hDf = (C23889hDf) c32123nNj.e.get(str);
        if (c23889hDf != null) {
            x = new SingleJust(c23889hDf);
        } else {
            C46129xr8 c46129xr8 = new C46129xr8();
            c46129xr8.b = new String[]{str};
            SingleMap H = c32123nNj.a.H(c46129xr8);
            C0973Bre c0973Bre = c32123nNj.c;
            x = new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(H, c0973Bre.d()), c0973Bre.d()), new C15822bBj(c32123nNj, 10, str)).r(new C7536Nrj(11, c32123nNj)), new C33887ohj(c32123nNj, 23, str)).x(2000L, TimeUnit.MILLISECONDS, new SingleJust(new C23889hDf("", "", false)));
        }
        return AbstractC47874z9k.h(new ObservableOnErrorReturn(x.B(), new C5824Knj(15, c21428fNj)));
    }

    @Override // com.snap.places.visualtray.SearchDataObservables, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SearchDataObservables.class, composerMarshaller, this);
    }
}
