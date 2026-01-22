package defpackage;

import android.animation.ValueAnimator;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;

/* renamed from: Ejf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2434Ejf implements ValueAnimator.AnimatorUpdateListener {
    public static final ColorFilter[] c = new ColorFilter[18];
    public final Paint a;
    public final OD0 b;

    static {
        int i = 0;
        while (true) {
            ColorFilter[] colorFilterArr = c;
            if (i < colorFilterArr.length - 1) {
                ColorMatrix colorMatrix = new ColorMatrix();
                colorMatrix.setSaturation(i / colorFilterArr.length);
                colorFilterArr[i] = new ColorMatrixColorFilter(colorMatrix);
                i++;
            } else {
                colorFilterArr[colorFilterArr.length - 1] = null;
                return;
            }
        }
    }

    public C2434Ejf(Paint paint, OD0 od0) {
        this.a = paint;
        this.b = od0;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.setColorFilter(c[((Integer) valueAnimator.getAnimatedValue()).intValue()]);
        this.b.invalidate();
    }
}
