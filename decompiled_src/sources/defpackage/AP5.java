package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* loaded from: classes7.dex */
public final class AP5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DP5 b;
    public final /* synthetic */ String c;

    public /* synthetic */ AP5(DP5 dp5, String str, int i) {
        this.a = i;
        this.b = dp5;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C23472guf c23472guf = (C23472guf) obj;
                DP5 dp5 = this.b;
                dp5.getClass();
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(c23472guf.a);
                String str = this.c;
                ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(observableFromIterable, new C2528Eo4(dp5, str, c23472guf, 24));
                String z = PZj.z(c23472guf.b);
                if (z == null) {
                    z = "scan-unknown";
                }
                return new SingleDoOnError(new ObservableElementAtSingle(observableFlatMapMaybe, new C30949mVg(z, str, C5944Ktf.a)), new C48197zP5(dp5, c23472guf));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str2 = this.c;
                if (booleanValue) {
                    return new MaybeFromCallable(new CallableC7161Na0(str2, 5));
                }
                Single single = this.b.f;
                R6 r6 = new R6(str2, 12);
                single.getClass();
                return new MaybeFlatten(new SingleFlatMapMaybe(single, r6), C41322uG2.B0);
        }
    }
}
