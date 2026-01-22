package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: Ha4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3910Ha4 {
    public final OM2 a;
    public final YI4 b;
    public final C0973Bre c;

    public C3910Ha4(OM2 om2, YI4 yi4) {
        this.a = om2;
        this.b = yi4;
        C38501s94 c38501s94 = C38501s94.Z;
        c38501s94.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c38501s94, "CreateGroupSelectionHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C0973Bre(c12303Wm0);
    }

    public final Completable a(AbstractC42806vN2 abstractC42806vN2, boolean z, Single single) {
        if (!z) {
            OM2 om2 = this.a;
            om2.Z.a(abstractC42806vN2, false);
            if (abstractC42806vN2 instanceof C48152zN2) {
                om2.g((C48152zN2) abstractC42806vN2, false);
            }
            return CompletableEmpty.a;
        }
        if (abstractC42806vN2 instanceof C48152zN2) {
            Single a = SinglesKt.a(new SingleFromCallable(new CallableC10343Sw3(this, 17, abstractC42806vN2)), single);
            C0973Bre c0973Bre = this.c;
            return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.k()), c0973Bre.i()), new C48973zz3(this, 26, abstractC42806vN2));
        }
        return CompletableEmpty.a;
    }

    public final Completable b(Single single, C44143wN2 c44143wN2) {
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable;
        this.a.Z.a.clear();
        if (c44143wN2 != null) {
            observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new SingleFlatMapObservable(new SingleSubscribeOn(single, this.c.k()), new C48951zy3(c44143wN2, 28, this)).X(new C3367Ga4(0, this)));
        } else {
            observableIgnoreElementsCompletable = null;
        }
        if (observableIgnoreElementsCompletable == null) {
            return CompletableEmpty.a;
        }
        return observableIgnoreElementsCompletable;
    }
}
