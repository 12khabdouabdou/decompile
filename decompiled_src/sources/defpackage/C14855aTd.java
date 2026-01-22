package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: aTd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14855aTd extends VSd {
    public final C41818udf f0;
    public final C47075yZd g0;
    public final C15991bK0 h0;
    public final ETd i0;
    public final R93 j0;
    public final BehaviorSubject k0 = new BehaviorSubject(C25099i7j.a);

    public C14855aTd(C41818udf c41818udf, C47075yZd c47075yZd, C15991bK0 c15991bK0, ETd eTd, R93 r93) {
        this.f0 = c41818udf;
        this.g0 = c47075yZd;
        this.h0 = c15991bK0;
        this.i0 = eTd;
        this.j0 = r93;
    }

    @Override // defpackage.VSd
    public final Scheduler a() {
        return this.f0.b();
    }

    @Override // defpackage.VSd
    public final Completable c() {
        return new CompletableSubscribeOn(new CompletableFromAction(new C15560b0(27, this)), this.f0.b());
    }

    @Override // defpackage.VSd
    public final SingleSubscribeOn d(List list) {
        Single T0 = new ObservableDefer(new C44120wM0(this, 4, list)).M(new XSd(this, 0), 2).T0(16);
        C41818udf c41818udf = this.f0;
        return new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(T0, c41818udf.b()), new XSd(this, 1)), c41818udf.b());
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return new C3008Fii("PreviewQueueProcessorThreeParallelImpl", 0);
    }
}
