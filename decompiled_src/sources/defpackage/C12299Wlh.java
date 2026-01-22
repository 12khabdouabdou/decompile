package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Wlh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12299Wlh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13385Ylh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12299Wlh(C13385Ylh c13385Ylh, int i) {
        super(0);
        this.a = i;
        this.b = c13385Ylh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Observable e;
        int i = 24;
        C13385Ylh c13385Ylh = this.b;
        int i2 = 0;
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = c13385Ylh.z;
                behaviorSubject.getClass();
                ObservableDistinctUntilChanged S = behaviorSubject.S(Functions.a);
                C11212Ulh c11212Ulh = c13385Ylh.a;
                C10555Tg6 c10555Tg6 = c11212Ulh.b;
                C10555Tg6 c10555Tg62 = c11212Ulh.a;
                List<C10555Tg6> Y = AbstractC43165ve3.Y(c10555Tg62, c10555Tg6);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Y, 10));
                for (C10555Tg6 c10555Tg63 : Y) {
                    if (AbstractC2032Dq9.j(c10555Tg63, c10555Tg62)) {
                        e = c13385Ylh.d.a();
                    } else {
                        e = c13385Ylh.c.e(c10555Tg63);
                    }
                    C40334tWg c40334tWg = new C40334tWg(17, c13385Ylh);
                    e.getClass();
                    arrayList.add(new ObservableMap(e, c40334tWg).L0(new C22928gVg(c13385Ylh, 28, c10555Tg63)));
                }
                ObservableCombineLatest x = Observable.x(arrayList, new C37633rVb(8));
                BehaviorSubject behaviorSubject2 = ((WWb) c13385Ylh.o.get()).a;
                return Observable.v(S, x, EU0.r(behaviorSubject2, behaviorSubject2).S(C4584Iga.m0).J0(new C13219Ydi(null, false)), new QMg(i, c13385Ylh)).R(new PMg(i, c13385Ylh)).X(new C11756Vlh(c13385Ylh, i2)).E0();
            default:
                C38012rn0 c38012rn0 = c13385Ylh.s;
                return C25099i7j.a;
        }
    }
}
