package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorComplete;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class N9d extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ O9d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N9d(O9d o9d, int i) {
        super(0);
        this.a = i;
        this.b = o9d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        O9d o9d = this.b;
        switch (this.a) {
            case 0:
                if (AbstractC2032Dq9.j(o9d.e.c(), EnumC16222bV3.DISCOVER_FEED.toString())) {
                    return new M9d(11, 3);
                }
                return new M9d(6, 2);
            default:
                Observables observables = Observables.a;
                return new ObservableOnErrorComplete(Observable.w(o9d.k, o9d.l, new C19412dsa(24, o9d)), C27744k6d.c).E0();
        }
    }
}
