package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: Tkh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10649Tkh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12278Wkh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10649Tkh(C12278Wkh c12278Wkh, int i) {
        super(0);
        this.a = i;
        this.b = c12278Wkh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C12278Wkh c12278Wkh = this.b;
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                return Observable.v(c12278Wkh.u, new ObservableMap(c12278Wkh.c.e(c12278Wkh.a), new C44450wbh(7, c12278Wkh)).L0(new C46787yLg(22, c12278Wkh)), c12278Wkh.w.B(), new YYg(14, c12278Wkh)).E0();
            default:
                C38012rn0 c38012rn0 = c12278Wkh.q;
                return C25099i7j.a;
        }
    }
}
