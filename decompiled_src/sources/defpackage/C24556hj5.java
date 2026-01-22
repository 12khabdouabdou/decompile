package defpackage;

import com.looksery.sdk.ArCoreWrapper;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: hj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24556hj5 implements InterfaceC2571Eq6 {
    public final C12718Xfi X;
    public final C0973Bre a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final SerialDisposable c = new SerialDisposable();
    public final ReentrantLock t = new ReentrantLock();
    public final C12718Xfi Y = new C12718Xfi(new C23220gj5(this));
    public final C12718Xfi Z = new C12718Xfi(new E95(15, this));

    public C24556hj5(C0973Bre c0973Bre, Function0 function0) {
        this.a = c0973Bre;
        this.X = new C12718Xfi(new C4578Ig4(this, function0));
    }

    @Override // defpackage.InterfaceC2571Eq6
    public final F50 D2() {
        return (F50) this.Y.getValue();
    }

    @Override // defpackage.InterfaceC2571Eq6
    public final InterfaceC38832sOi P0() {
        return (InterfaceC38832sOi) this.Z.getValue();
    }

    @Override // defpackage.InterfaceC2571Eq6
    public final void S1(int i) {
        ArCoreWrapper arCoreWrapper;
        if (!this.b.get()) {
            C12718Xfi c12718Xfi = this.X;
            if (((ArCoreWrapper) c12718Xfi.getValue()) != null && (arCoreWrapper = (ArCoreWrapper) c12718Xfi.getValue()) != null) {
                arCoreWrapper.setTextureId(i);
            }
        }
    }

    @Override // defpackage.InterfaceC2571Eq6
    public final Disposable Z2() {
        Disposable disposable = null;
        if (!this.b.get()) {
            ReentrantLock reentrantLock = this.t;
            reentrantLock.lock();
            try {
                ArCoreWrapper arCoreWrapper = (ArCoreWrapper) this.X.getValue();
                if (arCoreWrapper != null) {
                    disposable = a.b(new D84(12, this));
                    this.c.e(disposable);
                    arCoreWrapper.resume();
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        if (disposable == null) {
            return EmptyDisposable.a;
        }
        return disposable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.b.compareAndSet(false, true) && this.X.a()) {
            ReentrantLock reentrantLock = this.t;
            reentrantLock.lock();
            try {
                this.c.dispose();
                reentrantLock.unlock();
                this.a.d().j(new VW3(11, this));
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC2571Eq6
    public final H50 n() {
        boolean z = this.b.get();
        H50 h50 = G50.a;
        H50 h502 = null;
        if (!z) {
            ReentrantLock reentrantLock = this.t;
            reentrantLock.lock();
            try {
                ArCoreWrapper arCoreWrapper = (ArCoreWrapper) this.X.getValue();
                if (arCoreWrapper != null) {
                    SerialDisposable serialDisposable = this.c;
                    if (serialDisposable.a() != null && !serialDisposable.c()) {
                        ArCoreWrapper.Frame updateFrame = arCoreWrapper.updateFrame();
                        h502 = Urk.h(updateFrame.getTimestamp(), updateFrame.getCameraProjectionMatrix(), updateFrame.getCameraFocalLength(), updateFrame.getTrackingState(), updateFrame.getCameraPosition());
                    } else {
                        h502 = h50;
                    }
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        if (h502 == null) {
            return h50;
        }
        return h502;
    }
}
