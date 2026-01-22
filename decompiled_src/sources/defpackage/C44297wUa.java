package defpackage;

import android.graphics.RectF;
import android.view.SurfaceHolder;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44297wUa implements OLf {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C13062Xw8 e;
    public final AbstractC15274an0 f;
    public final C34426p67 g;
    public final C38012rn0 h;
    public final C0973Bre i;
    public final CompositeDisposable j;
    public PLf k;
    public final AtomicBoolean l;
    public HX1 m;
    public YP6 n;
    public final Object o;

    public C44297wUa(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, C13062Xw8 c13062Xw8, AbstractC15274an0 abstractC15274an0, C34426p67 c34426p67) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = c13062Xw8;
        this.f = abstractC15274an0;
        this.g = c34426p67;
        Collections.singletonList("ManualSelfieCameraImpl");
        this.h = C38012rn0.a;
        this.i = new C0973Bre(new C12303Wm0(abstractC15274an0, "ManualSelfieCameraImpl"));
        this.j = new CompositeDisposable();
        this.l = new AtomicBoolean(false);
        this.o = new Object();
    }

    @Override // defpackage.OLf
    public final Completable a() {
        CompletableFromRunnable completableFromRunnable;
        if (this.k != null) {
            completableFromRunnable = new CompletableFromRunnable(new RunnableC41623uUa(this, 2));
        } else {
            completableFromRunnable = null;
        }
        if (completableFromRunnable == null) {
            return CompletableEmpty.a;
        }
        return completableFromRunnable;
    }

    @Override // defpackage.OLf
    public final Completable b(SurfaceHolder surfaceHolder) {
        if (this.l.get()) {
            return new CompletableSubscribeOn(new CompletableCreate(new C42297uza(this, 15, surfaceHolder)), this.i.d());
        }
        throw new IllegalStateException("Camera instance not initialized! Call open() first");
    }

    public final ObservableFlatMapSingle c(RectF rectF) {
        if (this.l.get()) {
            return new ObservableFlatMapSingle(new ObservableFlatMapSingle(Observable.i0(300L, 300L, TimeUnit.MILLISECONDS, Schedulers.b), new WAa(16, this)).u0(this.i.d()), new C41540uQa(this, 1, rectF));
        }
        throw new IllegalStateException("Camera instance not initialized! Call open() first");
    }

    @Override // defpackage.OLf
    public final Completable d() {
        if (this.l.get()) {
            return CompletableEmpty.a;
        }
        return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC41623uUa(this, 0)), this.i.d()).j(new C42960vUa(this, 0));
    }

    public final SingleObserveOn e() {
        if (this.l.get()) {
            SingleCreate singleCreate = new SingleCreate(new C41414uKa(7, this));
            C0973Bre c0973Bre = this.i;
            return new SingleObserveOn(new SingleSubscribeOn(singleCreate, c0973Bre.i()), c0973Bre.d());
        }
        throw new IllegalStateException("Camera instance not initialized! Call open() first");
    }

    @Override // defpackage.OLf
    public final Completable release() {
        return new CompletableFromRunnable(new RunnableC41623uUa(this, 1)).j(new C42960vUa(this, 1));
    }
}
