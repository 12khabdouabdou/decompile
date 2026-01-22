package defpackage;

import android.view.animation.Animation;
import com.snap.ui.view.scrollbar.SnapScrollBarIndicator;

/* renamed from: hW2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class AnimationAnimationListenerC24271hW2 implements Animation.AnimationListener {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ AnimationAnimationListenerC24271hW2() {
        this.a = 3;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.a) {
            case 0:
                ((C26944jW2) this.b).setEnabled(true);
                return;
            case 1:
            case 2:
                return;
            default:
                ((C4494Ic4) this.b).a(0, 10);
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i = this.a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        ZM0 zm0;
        switch (this.a) {
            case 0:
                ((C26944jW2) this.b).setVisibility(0);
                return;
            case 1:
                ((C29333lI9) this.b).a().setVisibility(0);
                return;
            case 2:
                C26973jXa c26973jXa = ((SnapScrollBarIndicator) this.b).f0;
                if (c26973jXa != null && (zm0 = ((C42710vIb) c26973jXa.b).E0) != null) {
                    zm0.y2();
                    return;
                }
                return;
            default:
                return;
        }
    }

    public /* synthetic */ AnimationAnimationListenerC24271hW2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }

    private final void e(Animation animation) {
    }

    private final void f(Animation animation) {
    }

    private final void g(Animation animation) {
    }
}
