package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: p08, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34295p08 extends AbstractC34718pK0 {
    public final ReenactmentKey Z;
    public final C41818udf e0;
    public final HIe f0;
    public final KI7 g0;
    public final ReenactmentProcessorAnalytics h0;
    public final InterfaceC8572Pp9 i0;
    public final C4634Iii j0;
    public final CompositeDisposable k0;
    public final AtomicReference l0;
    public final AtomicReference m0;
    public final AtomicReference n0;
    public final BehaviorSubject o0;

    public C34295p08(ReenactmentKey reenactmentKey, C2121Duf c2121Duf, C11942Vuf c11942Vuf, C41818udf c41818udf, C25993ini c25993ini, HIe hIe, N75 n75, KI7 ki7, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, InterfaceC8572Pp9 interfaceC8572Pp9) {
        super(c2121Duf, c11942Vuf, c25993ini, reenactmentKey, n75, c41818udf);
        this.Z = reenactmentKey;
        this.e0 = c41818udf;
        this.f0 = hIe;
        this.g0 = ki7;
        this.h0 = reenactmentProcessorAnalytics;
        this.i0 = interfaceC8572Pp9;
        this.j0 = C4634Iii.d;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.k0 = compositeDisposable;
        AtomicReference atomicReference = new AtomicReference(null);
        compositeDisposable.d(a.b(new C28943l08(atomicReference, 0)));
        this.l0 = atomicReference;
        AtomicReference atomicReference2 = new AtomicReference(null);
        compositeDisposable.d(a.b(new C28943l08(atomicReference2, 1)));
        this.m0 = atomicReference2;
        AtomicReference atomicReference3 = new AtomicReference(null);
        compositeDisposable.d(a.b(new C28943l08(atomicReference3, 2)));
        this.n0 = atomicReference3;
        BehaviorSubject behaviorSubject = new BehaviorSubject(C23598h08.a);
        compositeDisposable.d(a.b(new C15560b0(19, behaviorSubject)));
        this.o0 = behaviorSubject;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.j0;
    }

    @Override // defpackage.AbstractC34718pK0
    public final String h(ReenactmentKey reenactmentKey) {
        return reenactmentKey.getSearchScenario().c().getFullSizePreviewUrl();
    }
}
