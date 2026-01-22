package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: lze, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30264lze implements InterfaceC41970ukd {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C30264lze(SingleJust singleJust) {
        this.b = singleJust;
    }

    @Override // defpackage.InterfaceC41970ukd
    public final Completable a(C32958o09 c32958o09, byte[] bArr, long j) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                C29649lXc c29649lXc = new C29649lXc(c32958o09, bArr, j, 20);
                ObservableTake observableTake = (ObservableTake) this.b;
                observableTake.getClass();
                return new ObservableSwitchMapCompletable(observableTake, c29649lXc);
        }
    }

    @Override // defpackage.InterfaceC41970ukd
    public final Single b(C32958o09 c32958o09) {
        switch (this.a) {
            case 0:
                return new SingleMap((SingleJust) this.b, new HI7(2, c32958o09));
            default:
                return new SingleFlatMap(((ObservableTake) this.b).c0(), new VJ5(1, c32958o09));
        }
    }

    public C30264lze(ObservableMap observableMap) {
        this.b = observableMap.N0(1L);
    }
}
