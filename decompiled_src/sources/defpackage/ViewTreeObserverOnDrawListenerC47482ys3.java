package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.activity.ComponentActivity;
import java.util.concurrent.Executor;

/* renamed from: ys3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserverOnDrawListenerC47482ys3 implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public final long a = SystemClock.uptimeMillis() + 10000;
    public Runnable b;
    public boolean c;
    public final /* synthetic */ ComponentActivity t;

    public ViewTreeObserverOnDrawListenerC47482ys3(ComponentActivity componentActivity) {
        this.t = componentActivity;
    }

    public final void a(View view) {
        if (!this.c) {
            this.c = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.b = runnable;
        View decorView = this.t.getWindow().getDecorView();
        if (this.c) {
            if (AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
                return;
            } else {
                decorView.postInvalidate();
                return;
            }
        }
        decorView.postOnAnimation(new D1(14, this));
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.b;
        if (runnable != null) {
            runnable.run();
            this.b = null;
            O18 o18 = (O18) this.t.e0.getValue();
            synchronized (o18.b) {
                z = o18.c;
            }
            if (z) {
                this.c = false;
                this.t.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        if (SystemClock.uptimeMillis() > this.a) {
            this.c = false;
            this.t.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.t.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
