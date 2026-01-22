package defpackage;

import com.looksery.sdk.LSRemoteAssetsWrapper;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
public final class BC5 implements Disposable {
    public LSRemoteAssetsWrapper Z;
    public final MushroomApplication a;
    public final InterfaceC39284sk0 b;
    public final PI3 c;
    public final ReentrantLock t = new ReentrantLock();
    public final AtomicBoolean X = new AtomicBoolean(true);
    public Disposable Y = a.a();

    public BC5(MushroomApplication mushroomApplication, InterfaceC39284sk0 interfaceC39284sk0, PI3 pi3) {
        this.a = mushroomApplication;
        this.b = interfaceC39284sk0;
        this.c = pi3;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ReentrantLock reentrantLock = this.t;
        reentrantLock.lock();
        try {
            if (this.X.compareAndSet(false, true)) {
                LSRemoteAssetsWrapper lSRemoteAssetsWrapper = this.Z;
                if (lSRemoteAssetsWrapper != null) {
                    lSRemoteAssetsWrapper.release();
                }
                this.Z = null;
                Disposable disposable = this.Y;
                if (disposable != null) {
                    disposable.dispose();
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
