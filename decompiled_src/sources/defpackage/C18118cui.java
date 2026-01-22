package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cui, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18118cui implements InterfaceC40859tui, InterfaceC33934ok0 {
    public final Observable X;
    public final C12718Xfi Y;
    public final AtomicBoolean Z;
    public final C37832rei a;
    public final C18377d6c b;
    public final C23303gn0 c;
    public final C6077La2 t;

    public C18118cui(C37832rei c37832rei, C18377d6c c18377d6c, C23303gn0 c23303gn0, C6077La2 c6077La2, C6711Mea c6711Mea, Observable observable) {
        this.a = c37832rei;
        this.b = c18377d6c;
        this.c = c23303gn0;
        this.t = c6077La2;
        this.X = observable;
        this.Y = new C12718Xfi(c6711Mea);
        new AtomicBoolean(false);
        this.Z = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        WRg wRg = XRg.a;
        int e = wRg.e("TextureLifecycleBasedLensesProcessingActivator.attach");
        try {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            int e2 = wRg.e("TextureLifecycleBasedLensesProcessingActivator.attach#textureProcessorLifecycleOwner");
            try {
                C18377d6c c18377d6c = this.b;
                c18377d6c.getClass();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                LZj.V(c18377d6c.a, new RunnableC17040c6c(c18377d6c, this, 0), compositeDisposable2);
                compositeDisposable2.d(a.b(new HWb(c18377d6c, 4, this)));
                wRg.h(e2);
                compositeDisposable.d(compositeDisposable2);
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                int e3 = wRg.e("TextureLifecycleBasedLensesProcessingActivator.attach#textureCameraMetadataObservable");
                try {
                    Disposable subscribe = this.X.subscribe(new C36803qsi(compositeDisposable3, 2, this));
                    wRg.h(e3);
                    compositeDisposable.d(subscribe);
                    e3 = wRg.e("TextureLifecycleBasedLensesProcessingActivator.attach#cameraOpenedStateObservable");
                    try {
                        Disposable subscribe2 = new ObservableFilter(this.t.a(), C8497Pli.Z).subscribe(new C4053Hh0(21, compositeDisposable3));
                        wRg.h(e3);
                        compositeDisposable.d(subscribe2);
                        compositeDisposable.d(compositeDisposable3);
                        compositeDisposable.d(a.b(new C41755uai(19, this)));
                        wRg.h(e);
                        return compositeDisposable;
                    } finally {
                    }
                } finally {
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e2);
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC40859tui
    public final void d() {
        WRg wRg = XRg.a;
        int e = wRg.e("TextureLifecycleBasedLensesProcessingActivator.onGlWillRelease");
        try {
            if (this.Z.compareAndSet(true, false)) {
                ((InterfaceC0612Baa) this.Y.getValue()).d();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC40859tui
    public final void j() {
        WRg wRg = XRg.a;
        int e = wRg.e("TextureLifecycleBasedLensesProcessingActivator.onGlDidInitialize");
        try {
            if (this.Z.compareAndSet(false, true)) {
                ((InterfaceC0612Baa) this.Y.getValue()).j();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
