package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class O3h implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C10134Sm2 c;
    public final /* synthetic */ P3h t;

    public O3h(P3h p3h, C10134Sm2 c10134Sm2, boolean z) {
        this.t = p3h;
        this.c = c10134Sm2;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C24366had c24366had;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return new MaybeFlatten(this.t.f(this.c), new C37041r3e(this.b, 15));
            default:
                C9305Qyb c9305Qyb = (C9305Qyb) obj;
                boolean z = this.b;
                if (z) {
                    str = c9305Qyb.e;
                } else {
                    str = c9305Qyb.d;
                }
                boolean z2 = c9305Qyb.f;
                if (z2 && str != null && str.length() != 0) {
                    Boolean bool = Boolean.TRUE;
                    c24366had = new C24366had(bool, bool);
                } else if (z2 && (str == null || str.length() == 0)) {
                    c24366had = new C24366had(Boolean.FALSE, Boolean.TRUE);
                } else if (!z2 && str != null && str.length() != 0) {
                    Boolean bool2 = Boolean.TRUE;
                    c24366had = new C24366had(bool2, bool2);
                } else {
                    Boolean bool3 = Boolean.FALSE;
                    c24366had = new C24366had(bool3, bool3);
                }
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                if (booleanValue && booleanValue2) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (!booleanValue && !booleanValue2) {
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    P3h p3h = this.t;
                    return new ObservableMap(new ObservableTakeUntilPredicate(new ObservableFlatMapMaybe(Observable.i0(5L, 5L, timeUnit, p3h.d.d()), new C46358y1h(p3h, 1, this.c)), C16913c0h.g0), MEe.o0).J0(Boolean.FALSE);
                }
                return Observable.a0(new IllegalStateException("Depth unavailable for this content, isSecondaryDepthMap: " + z));
        }
    }

    public O3h(boolean z, C10134Sm2 c10134Sm2, P3h p3h) {
        this.b = z;
        this.c = c10134Sm2;
        this.t = p3h;
    }
}
