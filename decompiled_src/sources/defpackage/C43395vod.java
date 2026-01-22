package defpackage;

import android.animation.ValueAnimator;

/* renamed from: vod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43395vod implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C47404yod d;

    public C43395vod(boolean z, int i, int i2, C47404yod c47404yod) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = c47404yod;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        int i;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        if (this.a) {
            f = 0.35f;
        } else {
            f = 0.65f;
        }
        if (animatedFraction > f) {
            i = this.b;
        } else {
            i = this.c;
        }
        C47404yod c47404yod = this.d;
        if (i != c47404yod.v().getColor()) {
            c47404yod.v().setColor(i);
            c47404yod.a.invalidate();
        }
    }
}
