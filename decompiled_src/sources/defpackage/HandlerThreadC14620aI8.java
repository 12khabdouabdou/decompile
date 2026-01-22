package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: aI8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerThreadC14620aI8 extends HandlerThread implements VH8 {
    public final AtomicBoolean X;
    public volatile Handler Y;
    public final CountDownLatch Z;
    public final WH8 a;
    public final C35852qA8 b;
    public final WH8 c;
    public final WA7 e0;
    public final C15874bE8 f0;
    public volatile long g0;
    public final /* synthetic */ C15957bI8 h0;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerThreadC14620aI8(C15957bI8 c15957bI8, int i, WH8 wh8, C35852qA8 c35852qA8, WH8 wh82) {
        super(c15957bI8.Z + ":Thread(" + i + ")", c15957bI8.t);
        this.h0 = c15957bI8;
        this.a = wh8;
        this.b = c35852qA8;
        this.c = wh82;
        this.t = AbstractC31823n9f.r("Thread(", AESEncryptionHelper.SEPARATOR, ")", i, System.identityHashCode(this));
        this.X = new AtomicBoolean(false);
        this.Z = new CountDownLatch(1);
        this.e0 = new WA7(24, this);
        this.f0 = new C15874bE8(c15957bI8, 4, this);
        this.g0 = Long.MAX_VALUE;
    }

    public final void a(Handler handler) {
        while (true) {
            RH8 rh8 = (RH8) this.b.invoke();
            if (rh8 == null) {
                return;
            }
            d("drained(" + rh8 + ")");
            if (rh8.t.c()) {
                d("disposed(" + rh8 + ")");
            } else {
                handler.postAtTime(new RunnableC19540dy6(rh8, this, false, 25), rh8, rh8.a);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.get();
    }

    public final void d(String str) {
        String D = AbstractC30172lva.D(new StringBuilder(), this.t, "#", str);
        int i = C15957bI8.g0;
        this.h0.s(D);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.X.compareAndSet(false, true)) {
            d("dispose");
            this.c.invoke(this);
            quit();
        }
    }

    @Override // android.os.HandlerThread
    public final Looper getLooper() {
        Looper looper = super.getLooper();
        if (looper == null) {
            return null;
        }
        while (true) {
            try {
                this.Z.await();
                return looper;
            } catch (InterruptedException unused) {
            }
        }
    }

    @Override // android.os.HandlerThread
    public final void onLooperPrepared() {
        d("onLooperPrepared(begin)");
        Handler handler = new Handler(super.getLooper());
        if (HC6.c(this.h0.Y, 0L) > 0) {
            Looper.myQueue().addIdleHandler(new YH8(this, handler, this.h0));
        }
        this.Y = handler;
        a(handler);
        d("onLooperPrepared(end)");
        this.Z.countDown();
    }

    @Override // defpackage.VH8
    public final Disposable q0(RH8 rh8) {
        d("post(" + rh8 + ")");
        Handler handler = this.Y;
        if (handler == null) {
            return a.b(new CE8(this, 1, rh8));
        }
        RunnableC1627Cx3 runnableC1627Cx3 = new RunnableC1627Cx3(13);
        if (handler.postAtTime(runnableC1627Cx3, Long.MAX_VALUE)) {
            a(handler);
            Disposable b = a.b(new C5186Jj7(this, rh8, handler, 16));
            handler.removeCallbacks(runnableC1627Cx3);
            d("postSucceeded(" + rh8 + ")");
            return b;
        }
        d("postFailed(" + rh8 + ")");
        return EmptyDisposable.a;
    }

    @Override // java.lang.Thread
    public final void start() {
        if (this.X.get()) {
            return;
        }
        d("start");
        super.start();
    }

    @Override // java.lang.Thread
    public final String toString() {
        return this.t;
    }

    @Override // defpackage.VH8
    public final long x2() {
        return this.g0;
    }
}
