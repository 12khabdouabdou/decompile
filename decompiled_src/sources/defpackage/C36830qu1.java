package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Calendar;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* renamed from: qu1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C36830qu1 {
    public final Zyk a;
    public final AbstractC23695h4h b;
    public Disposable c;
    public final C29317lHe d;
    public C22928gVg f;
    public final Object e = new Object();
    public Boolean g = Boolean.FALSE;

    public C36830qu1(Zyk zyk, C29317lHe c29317lHe, AbstractC23695h4h abstractC23695h4h) {
        this.b = abstractC23695h4h;
        this.a = zyk;
        this.d = c29317lHe;
    }

    public void a() {
        if (this.c == null) {
            this.c = new ObservableSubscribeOn(Observable.i0(60L, 60L, TimeUnit.SECONDS, Schedulers.b), this.d).subscribe(new C13265Yg1(28, this));
        }
    }

    public final void b(Z7 z7, W1h w1h) {
        boolean z;
        C22928gVg c22928gVg;
        synchronized (this.e) {
            try {
                if (this.g.booleanValue() && (c22928gVg = this.f) != null) {
                    V1h v1h = new V1h(z7, w1h);
                    z = false;
                    c22928gVg.a(v1h, false);
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z && w1h != null) {
            w1h.G(-1, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, V1h] */
    public final void c(Z7 z7, W1h w1h, int i, boolean z) {
        boolean z2;
        C22928gVg c22928gVg;
        synchronized (this.e) {
            try {
                if (this.g.booleanValue() && (c22928gVg = this.f) != 0) {
                    ?? obj = new Object();
                    obj.a = z7;
                    obj.b = w1h;
                    obj.c = i;
                    c22928gVg.a(obj, z);
                    z2 = false;
                } else {
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2 && w1h != null) {
            w1h.G(-1, null);
        }
    }

    public final void d(W1h w1h) {
        b(this.a.e(), w1h);
    }

    public final void e(W1h w1h) {
        if (!this.b.M()) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        int i = C3h.a;
        b(this.a.X((int) (Calendar.getInstance().getTimeZone().getRawOffset() / 1000), currentTimeMillis), w1h);
    }

    public final void f() {
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
        }
        this.c = null;
        synchronized (this.e) {
            this.g = Boolean.FALSE;
            C22928gVg c22928gVg = this.f;
            if (c22928gVg != null) {
                ((LinkedBlockingDeque) c22928gVg.b).clear();
                ((ArrayBlockingQueue) c22928gVg.c).clear();
            }
        }
    }
}
