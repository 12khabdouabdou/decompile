package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout$BaseBehavior;
import com.snap.component.header.SnapSubscreenHeaderView;
import org.opencv.imgproc.Imgproc;

/* renamed from: fW, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21595fW implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C21595fW(Object obj, View view, View view2, int i) {
        this.a = i;
        this.d = obj;
        this.b = view;
        this.c = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                ((AppBarLayout$BaseBehavior) this.d).A((CoordinatorLayout) this.b, (SnapSubscreenHeaderView) this.c, ((Integer) valueAnimator.getAnimatedValue()).intValue(), Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
                return;
            default:
                ((C12216Whi) this.d).b(this.b, this.c, valueAnimator.getAnimatedFraction());
                return;
        }
    }
}
