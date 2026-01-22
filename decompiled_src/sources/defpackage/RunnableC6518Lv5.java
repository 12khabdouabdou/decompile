package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;

/* renamed from: Lv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC6518Lv5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultExplorerPreviewView b;

    public /* synthetic */ RunnableC6518Lv5(DefaultExplorerPreviewView defaultExplorerPreviewView, int i) {
        this.a = i;
        this.b = defaultExplorerPreviewView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultExplorerPreviewView defaultExplorerPreviewView = this.b;
        switch (this.a) {
            case 0:
                int i = DefaultExplorerPreviewView.r0;
                defaultExplorerPreviewView.c(false);
                return;
            default:
                ValueAnimator valueAnimator = defaultExplorerPreviewView.k0;
                if (!valueAnimator.isStarted()) {
                    if (Build.VERSION.SDK_INT >= 22) {
                        valueAnimator.setCurrentFraction(defaultExplorerPreviewView.j0);
                    } else {
                        defaultExplorerPreviewView.j0 = 0.0f;
                    }
                    valueAnimator.start();
                }
                defaultExplorerPreviewView.setVisibility(0);
                return;
        }
    }
}
