package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class WKf implements InterfaceC25283iGa {
    public final C9062Qmi a;
    public final C41818udf b;
    public final C3008Fii c = new C3008Fii("SelectedTargetsRepositoryFor1PersonCameo", 0);
    public final BehaviorSubject t = BehaviorSubject.c1();
    public final BehaviorSubject X = BehaviorSubject.c1();
    public final BehaviorSubject Y = BehaviorSubject.c1();
    public final BehaviorSubject Z = BehaviorSubject.c1();

    public WKf(C9062Qmi c9062Qmi, C41818udf c41818udf) {
        this.a = c9062Qmi;
        this.b = c41818udf;
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(c9062Qmi.C(), new C8518Pmi(c9062Qmi, 1));
        ExecutorScheduler executorScheduler = c41818udf.b;
        SubscribersKt.i(new MaybeSubscribeOn(singleFlatMapMaybe, executorScheduler).h(new TKf(this, 1)).e(new SKf(this, 2)), new VKf(this, 0), null, 6);
        SubscribersKt.i(new MaybeSubscribeOn(new SingleFlatMapMaybe(c9062Qmi.C(), new C8518Pmi(c9062Qmi, 0)), executorScheduler).h(new TKf(this, 2)).e(new SKf(this, 3)), new VKf(this, 1), null, 6);
        SubscribersKt.i(new MaybeSubscribeOn(new SingleFlatMapMaybe(c9062Qmi.C(), new C8518Pmi(c9062Qmi, 2)), executorScheduler).h(new TKf(this, 3)).e(new SKf(this, 4)), new VKf(this, 2), null, 6);
    }

    public static PairTargets b(Target target, Target target2) {
        if (AbstractC2032Dq9.j(target, TargetsKt.getEMPTY_TARGET())) {
            return TargetsKt.getEMPTY_TARGETS();
        }
        if (AbstractC2032Dq9.j(target2, TargetsKt.getEMPTY_TARGET())) {
            return new PairTargets(target, null);
        }
        return new PairTargets(target, target2);
    }

    public final Completable a() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
        }
        C9062Qmi c9062Qmi = this.a;
        return new CompletableAndThenCompletable(c9062Qmi.B(1), c9062Qmi.B(2)).j(new SKf(this, 0));
    }

    public final ObservableDoOnEach c() {
        Observables observables = Observables.a;
        return Observable.w(this.t, this.X, new C8618Prd(23, this)).X(new TKf(this, 0));
    }

    public final Observable d() {
        return this.t.d0(new C39187sfd(18, this), false);
    }

    public final CompletableFromAction e(Target target) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
            if (target != null) {
                target.getImageId();
            }
        }
        return new CompletableFromAction(new UKf(this, target, 2));
    }

    public final void f() {
        Target target = (Target) this.t.d1();
        Target target2 = (Target) this.X.d1();
        Target target3 = (Target) this.Y.d1();
        if (target != null && target2 != null && target3 != null) {
            if (target.equals(TargetsKt.getEMPTY_TARGET())) {
                target = target3;
            }
            PairTargets b = b(target, target2);
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.c);
                Objects.toString(b);
            }
            this.Z.onNext(b);
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
