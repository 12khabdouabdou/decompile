package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class TG2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21286fH2 b;
    public final /* synthetic */ C10457Tbd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TG2(C21286fH2 c21286fH2, C10457Tbd c10457Tbd, int i) {
        super(0);
        this.a = i;
        this.b = c21286fH2;
        this.c = c10457Tbd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                C21286fH2 c21286fH2 = this.b;
                if (c21286fH2.X.c) {
                    return new ObservableJust(C40994u1.a);
                }
                Observable observable = c21286fH2.t;
                observable.getClass();
                return observable.S(Functions.a).d0(new C20411ed2(this.c, 21, c21286fH2), false);
            case 1:
                C21286fH2 c21286fH22 = this.b;
                ObservableMap observableMap = c21286fH22.g0;
                observableMap.getClass();
                return observableMap.S(Functions.a).d0(new C7289Ng2(this.c, 14, c21286fH22), false);
            case 2:
                C18603dH2 c18603dH2 = C18603dH2.b;
                C21286fH2 c21286fH23 = this.b;
                Observable observable2 = c21286fH23.k0;
                observable2.getClass();
                ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(observable2, c18603dH2), OF2.Y);
                Observables observables = Observables.a;
                ObservableMap observableMap2 = c21286fH23.h0;
                observableMap2.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = observableMap2.S(function);
                ObservableDistinctUntilChanged S2 = ((W14) c21286fH23.Z.get()).b(new C47682z14(c21286fH23.X.b), "").S(function);
                Observable J0 = observableFilter.J0(Boolean.FALSE);
                observables.getClass();
                return Observables.b(S, S2, J0).d0(new C0752Bh2(c21286fH23, 15, this.c), false);
            case 3:
                C21286fH2 c21286fH24 = this.b;
                C41775ubg c41775ubg = (C41775ubg) c21286fH24.q0.get();
                boolean z = c21286fH24.X.c;
                String str3 = null;
                C10457Tbd c10457Tbd = this.c;
                if (c10457Tbd != null) {
                    str = c10457Tbd.b;
                } else {
                    str = null;
                }
                if (c10457Tbd != null) {
                    str3 = c10457Tbd.c;
                }
                return new ObservableMap(c41775ubg.a(z, str, str3, new R92(0, c21286fH24.c, C26631jH2.class, "hideHeaderBanner", "hideHeaderBanner()V", 0, 8)).S(Functions.a), UG2.b);
            default:
                C21286fH2 c21286fH25 = this.b;
                c21286fH25.getClass();
                C10457Tbd c10457Tbd2 = this.c;
                if (c10457Tbd2 != null) {
                    str2 = c10457Tbd2.b;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    return new ObservableJust(C40994u1.a);
                }
                return new SingleFlatMapObservable(((C39512su8) c21286fH25.n0.get()).a(str2), new C8794Qa2(c21286fH25, 19, str2));
        }
    }
}
