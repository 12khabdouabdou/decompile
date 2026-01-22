package defpackage;

import android.animation.ValueAnimator;
import com.google.ar.core.InstallActivity;

/* renamed from: t6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39789t6k implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ InstallActivity d;

    public C39789t6k(InstallActivity installActivity, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = installActivity;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = 1.0f - valueAnimator.getAnimatedFraction();
        int i = this.b;
        float animatedFraction2 = valueAnimator.getAnimatedFraction();
        float f = i * animatedFraction2;
        float f2 = i * animatedFraction2;
        InstallActivity installActivity = this.d;
        installActivity.getWindow().setLayout((int) ((this.a * animatedFraction) + f), (int) ((this.c * animatedFraction) + f2));
        installActivity.getWindow().getDecorView().refreshDrawableState();
    }
}
