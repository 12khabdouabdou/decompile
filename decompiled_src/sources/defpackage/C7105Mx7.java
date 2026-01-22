package defpackage;

import android.animation.ValueAnimator;

/* renamed from: Mx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7105Mx7 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C7649Nx7 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;

    public C7105Mx7(C7649Nx7 c7649Nx7, boolean z, int i) {
        this.a = c7649Nx7;
        this.b = z;
        this.c = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        C7649Nx7 c7649Nx7 = this.a;
        c7649Nx7.b().setAlpha(floatValue);
        if (!this.b) {
            int i = this.c;
            C46472y7 c46472y7 = new C46472y7(i);
            Integer valueOf = Integer.valueOf(i);
            Boolean bool = Boolean.FALSE;
            c7649Nx7.m.l(new C2158Dwc(null, null, c46472y7, valueOf, null, bool, bool, bool, Integer.valueOf((int) (floatValue * 255)), null, null, null, c7649Nx7.l, 23571));
        }
    }
}
