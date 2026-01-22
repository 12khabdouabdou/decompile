package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;

/* renamed from: gf3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23130gf3 {
    public final ImageView a;
    public final ImageView b;
    public int k;
    public boolean m;
    public final C12718Xfi c = new C12718Xfi(new C21793ff3(this, 2));
    public final C12718Xfi d = new C12718Xfi(new C21793ff3(this, 1));
    public final C12718Xfi e = new C12718Xfi(new C21793ff3(this, 4));
    public final C12718Xfi f = new C12718Xfi(new C21793ff3(this, 0));
    public final C12718Xfi g = new C12718Xfi(new C21793ff3(this, 3));
    public float h = -1.0f;
    public float i = -1.0f;
    public float j = -1.0f;
    public boolean l = true;

    public C23130gf3(ImageView imageView, ImageView imageView2) {
        this.a = imageView;
        this.b = imageView2;
    }

    public static void e(ImageView imageView, int i) {
        GradientDrawable gradientDrawable;
        Drawable drawable = imageView.getDrawable();
        if (drawable instanceof GradientDrawable) {
            gradientDrawable = (GradientDrawable) drawable;
        } else {
            gradientDrawable = null;
        }
        if (gradientDrawable == null) {
            gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
        }
        gradientDrawable.setColor(i);
        imageView.setImageDrawable(gradientDrawable);
    }

    public final int a() {
        return ((Number) this.d.getValue()).intValue();
    }

    public final float b() {
        return this.b.getY() + c();
    }

    public final int c() {
        return ((Number) this.g.getValue()).intValue();
    }

    public final int d() {
        return ((Number) this.e.getValue()).intValue();
    }

    public final void f(int i) {
        this.k = i;
        e(this.a, i);
        e(this.b, i);
    }

    public final void g(boolean z) {
        if (z != this.m) {
            this.m = z;
            if (this.l) {
                ImageView imageView = this.a;
                ImageView imageView2 = this.b;
                C12718Xfi c12718Xfi = this.c;
                if (z) {
                    if (this.h == -1.0f) {
                        this.h = imageView2.getX();
                    }
                    imageView.setVisibility(0);
                    imageView2.setVisibility(4);
                    AnimatorSet animatorSet = new AnimatorSet();
                    float d = d() / a();
                    animatorSet.playTogether(ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.X, this.h - ((((Number) c12718Xfi.getValue()).intValue() - d()) / 2), this.h - ((Number) c12718Xfi.getValue()).intValue()), ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.SCALE_X, d, 1.0f), ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.SCALE_Y, d, 1.0f));
                    animatorSet.setDuration(200L);
                    animatorSet.start();
                    return;
                }
                imageView.setVisibility(8);
                imageView2.setVisibility(0);
                AnimatorSet animatorSet2 = new AnimatorSet();
                float a = a() / d();
                animatorSet2.playTogether(ObjectAnimator.ofFloat(imageView2, (Property<ImageView, Float>) View.X, (this.h - ((Number) c12718Xfi.getValue()).intValue()) + ((a() - d()) / 2), this.h), ObjectAnimator.ofFloat(imageView2, (Property<ImageView, Float>) View.SCALE_X, a, 1.0f), ObjectAnimator.ofFloat(imageView2, (Property<ImageView, Float>) View.SCALE_Y, a, 1.0f));
                animatorSet2.setDuration(200L);
                animatorSet2.start();
            }
        }
    }

    public final void h(float f) {
        float f2 = this.i;
        if (f2 != -1.0f) {
            float f3 = this.j;
            if (f3 == -1.0f) {
                return;
            }
            if (f <= f2) {
                f = f2;
            } else if (f >= f3) {
                f = f3;
            }
            ImageView imageView = this.b;
            this.a.setY(f - ((Number) this.f.getValue()).intValue());
            imageView.setY(f - c());
        }
    }
}
