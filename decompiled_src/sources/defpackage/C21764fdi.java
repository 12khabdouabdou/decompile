package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;

/* renamed from: fdi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C21764fdi implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5217Jkh b;

    public /* synthetic */ C21764fdi(C5217Jkh c5217Jkh, int i) {
        this.a = i;
        this.b = c5217Jkh;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                C5217Jkh c5217Jkh = this.b;
                ((C43863w9i) c5217Jkh.c).l();
                if (valueAnimator.isRunning()) {
                    c5217Jkh.o(1.0f);
                    return;
                }
                return;
            case 1:
                ((C43863w9i) this.b.c).l();
                return;
            default:
                ((C43660w0d) this.b.Y).setBackgroundColor(Color.argb(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0, 0, 0));
                return;
        }
    }
}
