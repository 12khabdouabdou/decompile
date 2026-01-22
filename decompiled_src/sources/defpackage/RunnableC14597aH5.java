package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import com.snap.lenses.app.camera.status.DefaultLensesStatusView;

/* renamed from: aH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC14597aH5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultLensesStatusView b;

    public /* synthetic */ RunnableC14597aH5(DefaultLensesStatusView defaultLensesStatusView, int i) {
        this.a = i;
        this.b = defaultLensesStatusView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultLensesStatusView defaultLensesStatusView = this.b;
        switch (this.a) {
            case 0:
                int i = DefaultLensesStatusView.x0;
                defaultLensesStatusView.z(false);
                return;
            default:
                defaultLensesStatusView.setVisibility(0);
                ValueAnimator valueAnimator = defaultLensesStatusView.w0;
                if (!valueAnimator.isStarted()) {
                    if (Build.VERSION.SDK_INT >= 22) {
                        valueAnimator.setCurrentFraction(defaultLensesStatusView.q0);
                    } else {
                        defaultLensesStatusView.q0 = 0.0f;
                    }
                    valueAnimator.start();
                    return;
                }
                return;
        }
    }
}
