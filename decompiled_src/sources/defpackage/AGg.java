package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class AGg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BGg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AGg(BGg bGg, int i) {
        super(0);
        this.a = i;
        this.b = bGg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                BGg bGg = this.b;
                C10770Tqc c10770Tqc = bGg.c;
                CompletableSubject completableSubject = c10770Tqc.k;
                VD1 vd1 = VD1.n0;
                C0973Bre c0973Bre = bGg.d;
                ObservableDistinctUntilChanged S = AbstractC1490Cq9.A1(c10770Tqc, vd1, c0973Bre).u0(c0973Bre.d()).S(Functions.a);
                completableSubject.getClass();
                return new CompletableAndThenObservable(completableSubject, S);
            default:
                BGg bGg2 = this.b;
                Observable observable = (Observable) bGg2.e.getValue();
                BehaviorSubject behaviorSubject = bGg2.b.o;
                return Observable.w(observable, EU0.r(behaviorSubject, behaviorSubject), NW1.p);
        }
    }
}
