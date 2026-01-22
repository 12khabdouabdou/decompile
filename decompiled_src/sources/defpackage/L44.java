package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import com.snap.camera.subcomponents.cameramode.countdowntimer.CountDownAnimationView;

/* loaded from: classes3.dex */
public final class L44 extends AnimatorListenerAdapter {
    public final /* synthetic */ TextView a;
    public final /* synthetic */ int b;
    public final /* synthetic */ CountDownAnimationView c;

    public L44(CountDownAnimationView countDownAnimationView, TextView textView, int i) {
        this.c = countDownAnimationView;
        this.a = textView;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.a.setVisibility(8);
        CountDownAnimationView countDownAnimationView = this.c;
        if (countDownAnimationView.f0 > 0) {
            countDownAnimationView.b.postDelayed(new D1(18, animator), this.b);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        CountDownAnimationView countDownAnimationView = this.c;
        int i = countDownAnimationView.f0 - 1;
        countDownAnimationView.f0 = i;
        if (i < 0) {
            return;
        }
        String str = countDownAnimationView.e0[i];
        TextView textView = this.a;
        textView.setText(str);
        textView.setVisibility(0);
    }
}
