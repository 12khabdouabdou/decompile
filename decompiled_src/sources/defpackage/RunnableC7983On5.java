package defpackage;

import com.snap.lenses.actionbar.DefaultCameraLensActionBarView;

/* renamed from: On5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC7983On5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCameraLensActionBarView b;

    public /* synthetic */ RunnableC7983On5(DefaultCameraLensActionBarView defaultCameraLensActionBarView, int i) {
        this.a = i;
        this.b = defaultCameraLensActionBarView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultCameraLensActionBarView defaultCameraLensActionBarView = this.b;
        switch (this.a) {
            case 0:
                int i = DefaultCameraLensActionBarView.a;
                defaultCameraLensActionBarView.b(false);
                return;
            default:
                defaultCameraLensActionBarView.setVisibility(0);
                return;
        }
    }
}
