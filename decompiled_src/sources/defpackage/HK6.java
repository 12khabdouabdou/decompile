package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;

/* loaded from: classes7.dex */
public final class HK6 {
    public final View a;
    public final SnapImageView b;
    public final View c;
    public final SnapImageView d;
    public final InterfaceC22996gZ0 e;
    public final C12718Xfi f = new C12718Xfi(new GK6(this, 2));
    public final C12718Xfi g = new C12718Xfi(new GK6(this, 1));
    public final C12718Xfi h = new C12718Xfi(new GK6(this, 4));
    public final C12718Xfi i = new C12718Xfi(new GK6(this, 0));
    public final C12718Xfi j = new C12718Xfi(new GK6(this, 3));
    public float k = -1.0f;
    public RJ6 l;
    public C35409pq6 m;
    public boolean n;

    public HK6(View view, SnapImageView snapImageView, View view2, SnapImageView snapImageView2, InterfaceC22996gZ0 interfaceC22996gZ0) {
        this.a = view;
        this.b = snapImageView;
        this.c = view2;
        this.d = snapImageView2;
        this.e = interfaceC22996gZ0;
    }

    public final int a() {
        return ((Number) this.g.getValue()).intValue();
    }

    public final int b() {
        return ((Number) this.h.getValue()).intValue();
    }

    public final void c(boolean z) {
        if (z != this.n) {
            this.n = z;
            View view = this.a;
            if (view.getVisibility() == 0) {
                View view2 = this.c;
                C12718Xfi c12718Xfi = this.f;
                if (z) {
                    if (this.k == -1.0f) {
                        this.k = view2.getX();
                    }
                    view.setVisibility(0);
                    view2.setVisibility(4);
                    AnimatorSet animatorSet = new AnimatorSet();
                    float b = b() / a();
                    animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.X, this.k - ((((Number) c12718Xfi.getValue()).intValue() - b()) / 2), this.k - ((Number) c12718Xfi.getValue()).intValue()), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, b, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, b, 1.0f));
                    animatorSet.setDuration(200L);
                    animatorSet.start();
                    return;
                }
                view.setVisibility(8);
                view2.setVisibility(0);
                AnimatorSet animatorSet2 = new AnimatorSet();
                float a = a() / b();
                animatorSet2.playTogether(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.X, (this.k - ((Number) c12718Xfi.getValue()).intValue()) + ((a() - b()) / 2), this.k), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, a, 1.0f), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_Y, a, 1.0f));
                animatorSet2.setDuration(200L);
                animatorSet2.start();
            }
        }
    }
}
