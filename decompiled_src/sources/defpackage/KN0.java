package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import com.google.android.material.snackbar.Snackbar$SnackbarLayout;

/* loaded from: classes2.dex */
public final class KN0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ QN0 b;

    public /* synthetic */ KN0(QN0 qn0, int i) {
        this.a = i;
        this.b = qn0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        QN0 qn0 = this.b;
        int i = 1;
        int i2 = 2;
        byte b = 0;
        switch (this.a) {
            case 0:
                Snackbar$SnackbarLayout snackbar$SnackbarLayout = qn0.c;
                if (snackbar$SnackbarLayout != null) {
                    ViewParent parent = snackbar$SnackbarLayout.getParent();
                    Snackbar$SnackbarLayout snackbar$SnackbarLayout2 = qn0.c;
                    if (parent != null) {
                        snackbar$SnackbarLayout2.setVisibility(0);
                    }
                    if (snackbar$SnackbarLayout2.c == 1) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.setInterpolator(AbstractC41591uT.a);
                        ofFloat.addUpdateListener(new MN0(qn0, b, b));
                        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        ofFloat2.setInterpolator(AbstractC41591uT.d);
                        ofFloat2.addUpdateListener(new MN0(qn0, i, b));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(ofFloat, ofFloat2);
                        animatorSet.setDuration(150L);
                        animatorSet.addListener(new LN0(qn0, b));
                        animatorSet.start();
                        return;
                    }
                    int height = snackbar$SnackbarLayout2.getHeight();
                    ViewGroup.LayoutParams layoutParams = snackbar$SnackbarLayout2.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    }
                    snackbar$SnackbarLayout2.setTranslationY(height);
                    ValueAnimator valueAnimator = new ValueAnimator();
                    valueAnimator.setIntValues(height, 0);
                    valueAnimator.setInterpolator(AbstractC41591uT.b);
                    valueAnimator.setDuration(250L);
                    valueAnimator.addListener(new LN0(qn0, i2));
                    valueAnimator.addUpdateListener(new MN0(qn0, height));
                    valueAnimator.start();
                    return;
                }
                return;
            default:
                if (qn0.c != null && (context = qn0.b) != null) {
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
                    int i3 = displayMetrics.heightPixels;
                    int[] iArr = new int[2];
                    Snackbar$SnackbarLayout snackbar$SnackbarLayout3 = qn0.c;
                    snackbar$SnackbarLayout3.getLocationOnScreen(iArr);
                    int height2 = (i3 - (snackbar$SnackbarLayout3.getHeight() + iArr[1])) + ((int) qn0.c.getTranslationY());
                    if (height2 < qn0.k) {
                        ViewGroup.LayoutParams layoutParams2 = qn0.c.getLayoutParams();
                        if (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams)) {
                            Handler handler = QN0.n;
                            return;
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                        marginLayoutParams.bottomMargin = (qn0.k - height2) + marginLayoutParams.bottomMargin;
                        qn0.c.requestLayout();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
