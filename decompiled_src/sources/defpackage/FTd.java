package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final /* synthetic */ class FTd implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ NTd b;

    public /* synthetic */ FTd(NTd nTd, int i) {
        this.a = i;
        this.b = nTd;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Object maybeJust;
        ScenarioSettings scenarioSettings;
        switch (this.a) {
            case 0:
                NTd nTd = this.b;
                BehaviorSubject behaviorSubject = nTd.o0;
                if (AbstractC39172sek.q(nTd, 2)) {
                    Objects.toString(nTd.n0);
                    nTd.Z.readableFormat();
                }
                ReentrantLock reentrantLock = nTd.u0;
                reentrantLock.lock();
                try {
                    if (nTd.t0.get()) {
                        maybeJust = MaybeEmpty.a;
                    } else if (AbstractC2032Dq9.j(behaviorSubject.d1(), C42942vTd.a)) {
                        behaviorSubject.onNext(C45616xTd.a);
                        maybeJust = new MaybeJust(C25099i7j.a);
                    } else {
                        throw new IllegalStateException(("preview processor is not in init state " + behaviorSubject.d1() + " hasComplete=" + behaviorSubject.e1() + " hasError=" + NotificationLite.i(behaviorSubject.a.get())).toString());
                    }
                    return maybeJust;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                NTd nTd2 = this.b;
                C24366had c24366had = (C24366had) nTd2.r0.get();
                ScenarioSettings scenarioSettings2 = null;
                if (c24366had != null && (scenarioSettings = (ScenarioSettings) c24366had.a) != null) {
                    AbstractC17139cB1.d(new CompletableSubscribeOn(new CompletableFromCallable(new JTd(nTd2, scenarioSettings, 0)), nTd2.j0.b).l(new ITd(nTd2, 1)), null, 3);
                    scenarioSettings2 = scenarioSettings;
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new ZF(nTd2, (JI7) nTd2.p0.get(), (GIe) nTd2.q0.get(), 5)), new GTd(nTd2, 1)), new GTd(nTd2, 3)), new C33547oS(nTd2, 11, scenarioSettings2)));
        }
    }
}
