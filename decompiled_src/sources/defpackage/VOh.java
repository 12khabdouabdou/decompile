package defpackage;

import android.view.animation.Animation;
import com.snap.component.button.SnapButtonView;

/* loaded from: classes6.dex */
public final class VOh implements Animation.AnimationListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapButtonView b;

    public /* synthetic */ VOh(SnapButtonView snapButtonView, int i) {
        this.a = i;
        this.b = snapButtonView;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.a) {
            case 0:
                this.b.setEnabled(true);
                return;
            default:
                this.b.setVisibility(8);
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i = this.a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.a) {
            case 0:
                this.b.setVisibility(0);
                return;
            default:
                this.b.setEnabled(false);
                return;
        }
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }
}
