package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class LIe implements GIe, InterfaceC25283iGa {
    public final C43466vri X;
    public final C8058Oqi Y;
    public final ReenactmentKey Z;
    public final C41818udf a;
    public final InterfaceC41272uDf b;
    public final ScenarioSettings c;
    public final I47 e0;
    public final C3008Fii f0 = new C3008Fii("ReenactmentTextProcessor", 0);
    public final SingleSubject g0 = new SingleSubject();
    public final AtomicReference h0 = new AtomicReference(null);
    public final AtomicBoolean i0 = new AtomicBoolean(false);
    public final AWf t;

    public LIe(C41818udf c41818udf, InterfaceC41272uDf interfaceC41272uDf, ScenarioSettings scenarioSettings, AWf aWf, C43466vri c43466vri, C8058Oqi c8058Oqi, ReenactmentKey reenactmentKey, I47 i47) {
        this.a = c41818udf;
        this.b = interfaceC41272uDf;
        this.c = scenarioSettings;
        this.t = aWf;
        this.X = c43466vri;
        this.Y = c8058Oqi;
        this.Z = reenactmentKey;
        this.e0 = i47;
    }

    @Override // defpackage.GIe
    public final Observable a(Observable observable) {
        SingleSubject singleSubject = this.g0;
        singleSubject.getClass();
        CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(new CompletableFromSingle(singleSubject), observable);
        C41818udf c41818udf = this.a;
        c41818udf.getClass();
        return new ObservableFlatMapSingle(new ObservableSubscribeOn(completableAndThenObservable, Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC48630zjc("RenderTextThread")))).u0(Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC48630zjc("RenderTextThread")))), new IIe(this, 0)).u0(c41818udf.b).T(new JIe(0, this));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.f0;
    }

    @Override // defpackage.GIe
    public final Completable prepare() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.f0);
        }
        Integer fontHeight = this.c.getFontHeight();
        if (fontHeight != null) {
            return new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC18787dQ(20, this)), this.a.b), new C29602lV6(fontHeight.intValue(), this)), new IIe(this, 1)).l(new KIe(this, 0)).l(new C0375Ap0(14));
        }
        throw new IllegalStateException("fontHeight is null");
    }

    @Override // defpackage.GIe
    public final void stop() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.f0);
        }
        InterfaceC7514Nqi interfaceC7514Nqi = (InterfaceC7514Nqi) this.h0.get();
        if (interfaceC7514Nqi == null || this.i0.getAndSet(true)) {
            return;
        }
        try {
            interfaceC7514Nqi.c();
        } finally {
            interfaceC7514Nqi.close();
        }
    }
}
