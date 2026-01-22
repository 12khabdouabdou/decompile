package defpackage;

import android.animation.ValueAnimator;

/* renamed from: xod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC46068xod implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ValueAnimator b;

    public /* synthetic */ RunnableC46068xod(ValueAnimator valueAnimator, int i) {
        this.a = i;
        this.b = valueAnimator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.start();
                return;
            default:
                this.b.cancel();
                return;
        }
    }
}
