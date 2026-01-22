package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: evf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20820evf extends AbstractC44078wK0 implements InterfaceC25283iGa {
    public final C12153Weh X;
    public final C41818udf Y;
    public final C3008Fii Z;
    public final BehaviorSubject e0;
    public final BehaviorSubject f0;

    public C20820evf(C12153Weh c12153Weh, Context context, C41818udf c41818udf) {
        super("config.xml", context, c41818udf);
        this.X = c12153Weh;
        this.Y = c41818udf;
        this.Z = new C3008Fii("ScenarioUrlsRepositoryImpl", 0);
        this.e0 = BehaviorSubject.c1();
        this.f0 = BehaviorSubject.c1();
        AbstractC17139cB1.g(B(), null, new C1371Ckf(11, this), 1);
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(((C48597zi1) c12153Weh.a.a.get()).f.c0(), c41818udf.b), new C18137cvf(this, 0));
        Scheduler scheduler = c41818udf.c;
        AbstractC17139cB1.h(new SingleDoOnSuccess(new SingleObserveOn(singleFlatMap, scheduler), new C19483dvf(this, 0)), null, 3);
        AbstractC17139cB1.f(new MaybeObserveOn(new MaybeFlatten(h("scenario_config", null), new C18137cvf(this, 2)), scheduler).h(new C19483dvf(this, 1)), null, 3);
        AbstractC17139cB1.f(new MaybeObserveOn(h("model_prefix", null), scheduler).h(new C19483dvf(this, 2)), null, 3);
    }

    public final ObservableDoOnEach B() {
        C48597zi1 c48597zi1 = (C48597zi1) this.X.a.a.get();
        ObservableDistinctUntilChanged S = ((InterfaceC34553pC3) c48597zi1.d.get()).B(EnumC7015Mt1.p1).d0(new NH0(21, c48597zi1), false).S(Functions.a);
        C41818udf c41818udf = this.Y;
        return new ObservableSubscribeOn(S, c41818udf.b).d0(new C18137cvf(this, 1), false).u0(c41818udf.c).X(new C19483dvf(this, 3));
    }

    public final ObservableElementAtSingle C() {
        Single c0;
        BehaviorSubject behaviorSubject = this.e0;
        if (behaviorSubject.f1()) {
            c0 = behaviorSubject.c0();
        } else {
            c0 = B().c0();
        }
        return (ObservableElementAtSingle) c0;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Z;
    }
}
