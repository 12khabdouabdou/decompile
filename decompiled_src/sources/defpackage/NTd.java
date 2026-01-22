package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class NTd extends AbstractC34718pK0 implements CTd {
    public final ReenactmentKey Z;
    public final KI7 e0;
    public final InterfaceC25556iTd f0;
    public final C37775rc5 g0;
    public final AZ0 h0;
    public final HIe i0;
    public final C41818udf j0;
    public final ReenactmentProcessorAnalytics k0;
    public final C22910gUj l0;
    public final InterfaceC8572Pp9 m0;
    public final C4092Hii n0;
    public final BehaviorSubject o0;
    public final AtomicReference p0;
    public final AtomicReference q0;
    public final AtomicReference r0;
    public final AtomicReference s0;
    public final AtomicBoolean t0;
    public final ReentrantLock u0;
    public final C12718Xfi v0;

    /* JADX WARN: Type inference failed for: r9v5, types: [Eii, Hii] */
    public NTd(ReenactmentKey reenactmentKey, C2121Duf c2121Duf, C11942Vuf c11942Vuf, C25993ini c25993ini, KI7 ki7, InterfaceC25556iTd interfaceC25556iTd, C37775rc5 c37775rc5, AZ0 az0, HIe hIe, N75 n75, C41818udf c41818udf, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, C22910gUj c22910gUj, InterfaceC8572Pp9 interfaceC8572Pp9) {
        super(c2121Duf, c11942Vuf, c25993ini, reenactmentKey, n75, c41818udf);
        this.Z = reenactmentKey;
        this.e0 = ki7;
        this.f0 = interfaceC25556iTd;
        this.g0 = c37775rc5;
        this.h0 = az0;
        this.i0 = hIe;
        this.j0 = c41818udf;
        this.k0 = reenactmentProcessorAnalytics;
        this.l0 = c22910gUj;
        this.m0 = interfaceC8572Pp9;
        this.n0 = new AbstractC2416Eii(AbstractC30445m7i.c("PreviewProcessor ", reenactmentKey.readableFormat()), 1);
        this.o0 = new BehaviorSubject(C42942vTd.a);
        this.p0 = new AtomicReference(null);
        this.q0 = new AtomicReference(null);
        this.r0 = new AtomicReference(null);
        this.s0 = new AtomicReference(null);
        this.t0 = new AtomicBoolean(false);
        this.u0 = new ReentrantLock();
        this.v0 = new C12718Xfi(IGd.q0);
    }

    @Override // defpackage.CTd
    public final Single a() {
        return new SingleSubscribeOn(new SingleFlatMap(this.g0.d("previewCacheEnable", true), new GTd(this, 6)), this.j0.b);
    }

    @Override // defpackage.CTd
    public final Completable b() {
        return new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeDefer(new FTd(this, 0)), new GTd(this, 2)).h(new ITd(this, 2)).h(new ITd(this, 7)).f(new ITd(this, 8)));
    }

    @Override // defpackage.CTd
    public final Completable c() {
        int i = 0;
        return new CompletableAndThenCompletable(new CompletableCreate(new GTd(this, 0)), new CompletableDefer(new FTd(this, 1))).j(new HTd(this, i)).l(new ITd(this, i));
    }

    @Override // defpackage.CTd
    public final ReenactmentKey getKey() {
        return this.Z;
    }

    @Override // defpackage.CTd
    public final Observable getState() {
        return this.o0;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.n0;
    }

    @Override // defpackage.AbstractC34718pK0
    public final String h(ReenactmentKey reenactmentKey) {
        int i = MTd.a[reenactmentKey.getReenactmentType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        throw new RuntimeException();
                    }
                    return reenactmentKey.getSearchScenario().c().getPreviewUrl();
                }
                return reenactmentKey.getSearchScenario().c().getHighFullPreviewUrl();
            }
            return reenactmentKey.getSearchScenario().c().getFullSizePreviewUrl();
        }
        return reenactmentKey.getSearchScenario().c().getPreviewThumbnailUrl();
    }

    @Override // defpackage.CTd
    public final Completable prepare() {
        return new SingleFlatMapCompletable(new SingleCreate(new GTd(this, 7)), new GTd(this, 8)).j(new HTd(this, 3)).l(new ITd(this, 9));
    }

    @Override // defpackage.CTd
    public final void stop() {
        ReentrantLock reentrantLock = this.u0;
        reentrantLock.lock();
        try {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.n0);
                this.Z.readableFormat();
            }
            this.t0.set(true);
            AtomicReference atomicReference = this.p0;
            JI7 ji7 = (JI7) atomicReference.get();
            if (ji7 != null) {
                ji7.stop();
            }
            AtomicReference atomicReference2 = this.q0;
            GIe gIe = (GIe) atomicReference2.get();
            if (gIe != null) {
                gIe.stop();
            }
            atomicReference.set(null);
            atomicReference2.set(null);
            this.r0.set(null);
            this.o0.onComplete();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
