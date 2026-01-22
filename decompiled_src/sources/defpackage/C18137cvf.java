package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: cvf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18137cvf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20820evf b;

    public /* synthetic */ C18137cvf(C20820evf c20820evf, int i) {
        this.a = i;
        this.b = c20820evf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        switch (this.a) {
            case 0:
                return new SingleDelayWithCompletable(new SingleJust(str), this.b.r("model_prefix", str));
            case 1:
                StringBuilder sb = new StringBuilder();
                C20820evf c20820evf = this.b;
                c20820evf.getClass();
                return new CompletableAndThenObservable(c20820evf.r("scenario_config", AbstractC30172lva.D(sb, Z4i.h1(Z4i.h1("169.0", "a", "", false), "d", "", false), "&!^", str)), new ObservableJust(str));
            default:
                return new MaybeFromCallable(new CallableC26652jI2(str, 23, this.b));
        }
    }
}
