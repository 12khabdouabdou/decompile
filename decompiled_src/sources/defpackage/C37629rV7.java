package defpackage;

import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: rV7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37629rV7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45651xV7 b;
    public final /* synthetic */ JX7 c;

    public /* synthetic */ C37629rV7(C45651xV7 c45651xV7, JX7 jx7, int i) {
        this.a = i;
        this.b = c45651xV7;
        this.c = jx7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource singleFlatMapCompletable;
        SingleDelayWithCompletable singleDelayWithCompletable;
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        switch (this.a) {
            case 0:
                return this.b.i(this.c).A(new C24253hV5(28, (E80) obj));
            default:
                C45651xV7.a(this.b, this.c);
                C8444Pj7 j = ((C45747xa0) obj).j();
                JX7 jx7 = this.c;
                synchronized (j) {
                    EnumC5207Jk7 enumC5207Jk7 = EnumC5207Jk7.b;
                    if (jx7.c != XX7.t) {
                        singleFlatMapCompletable = CompletableEmpty.a;
                    } else {
                        SingleCache singleCache = j.g0.c;
                        C6749Mg6 c6749Mg6 = new C6749Mg6(enumC5207Jk7, j, jx7, 13);
                        singleCache.getClass();
                        singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, c6749Mg6);
                    }
                    C10186Soc c10186Soc = j.a;
                    SyncFeedAnalyticsScenarioType n = AbstractC47499ysk.n(jx7);
                    AtomicReference atomicReference = C10186Soc.c;
                    EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
                    c10186Soc.getClass();
                    Observable d0 = new ObservableMap(new ObservableFilter(new ObservableCreate(new C42584vCb(c10186Soc, enumC13875Zj7, n, 12)), N67.n0).X(new C3560Gj7(j, jx7, i3)).M(new C6271Lj7(i2, j), 2), new C11766Vm6(26, j)).X(new C3560Gj7(j, jx7, i)).d0(new TL6(j, 23, jx7), false);
                    DX6 dx6 = new DX6(j, 18, jx7);
                    d0.getClass();
                    singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleDoFinally(C8444Pj7.f(new SingleResumeNext(C8444Pj7.l(new ObservableFlatMapSingle(d0, dx6)), C17538cU5.j0)), new C4102Hj7(j, jx7, i3)), singleFlatMapCompletable);
                }
                return singleDelayWithCompletable;
        }
    }
}
