package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class VZ2 implements PSi {
    public WSi X;
    public XSi Y;
    public C41849uf2 Z;
    public C37578rSi a;
    public C9585Rli b;
    public C43660w0d c;
    public C28730kqf e0;
    public C30067lqf f0;
    public final OvershootInterpolator g0;
    public final DecelerateInterpolator h0;
    public C43863w9i i0;
    public Point j0;
    public float k0;
    public float l0;
    public float m0;
    public float n0;
    public float o0;
    public final int p0;
    public AbstractC18032cqk t;

    public VZ2(int i) {
        IUc.Z.getClass();
        Collections.singletonList("CircleTransitionStrategy");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new UZ2(0);
        this.g0 = new OvershootInterpolator(0.25f);
        this.h0 = new DecelerateInterpolator(1.5f);
        this.j0 = null;
        this.k0 = Float.MAX_VALUE;
        this.l0 = Float.MAX_VALUE;
        this.m0 = 0.0f;
        this.n0 = 0.0f;
        this.p0 = i;
    }

    public static int b(float f) {
        return Color.argb((int) (Math.min(1.0f, Math.max(0.0f, f)) * 255.0f), 22, 25, 28);
    }

    public final C43668w1 a(AbstractC18032cqk abstractC18032cqk) {
        C43863w9i c43863w9i = this.i0;
        C43668w1 c43668w1 = new C43668w1();
        c43668w1.e(new TZ2(this, abstractC18032cqk, c43863w9i));
        return c43668w1;
    }

    public final float d() {
        return this.a.b() / this.b.b();
    }

    @Override // defpackage.PSi
    public final Animator e() {
        char c;
        ObjectAnimator objectAnimator;
        int i = 0;
        C41849uf2 c41849uf2 = this.Z;
        c41849uf2.getClass();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c41849uf2, "scaleX", 1.0f);
        C41849uf2 c41849uf22 = this.Z;
        c41849uf22.getClass();
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c41849uf22, "scaleY", 1.0f);
        ofFloat.setDuration(30L);
        ofFloat2.setDuration(30L);
        ObjectAnimator l = l();
        ObjectAnimator m = m();
        C28730kqf c28730kqf = this.e0;
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(c28730kqf, "scaleX", c28730kqf.getScaleX(), d());
        C30067lqf c30067lqf = this.f0;
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(c30067lqf, "scaleY", c30067lqf.getScaleY(), d());
        C43660w0d c43660w0d = this.c;
        int b = b(1.0f);
        Drawable background = this.c.getBackground();
        if (background instanceof ColorDrawable) {
            b = ((ColorDrawable) background).getColor();
        }
        ObjectAnimator c2 = Imk.c(c43660w0d, b, b(0.0f));
        l.setDuration(230L);
        m.setDuration(230L);
        ofFloat3.setDuration(230L);
        ofFloat4.setDuration(230L);
        c2.setDuration(230L);
        DecelerateInterpolator decelerateInterpolator = this.h0;
        l.setInterpolator(decelerateInterpolator);
        m.setInterpolator(decelerateInterpolator);
        ofFloat3.setInterpolator(decelerateInterpolator);
        ofFloat4.setInterpolator(decelerateInterpolator);
        l.addUpdateListener(new QZ2(this, i));
        FrameLayout frameLayout = ((C38915sSi) this.a.b).B;
        if (frameLayout != null) {
            c = 0;
            objectAnimator = Imk.b(frameLayout, 1.0f).setDuration(230L);
        } else {
            c = 0;
            objectAnimator = null;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        if (objectAnimator != null) {
            Animator[] animatorArr = new Animator[8];
            animatorArr[c] = l;
            animatorArr[1] = m;
            animatorArr[2] = ofFloat3;
            animatorArr[3] = ofFloat4;
            animatorArr[4] = ofFloat;
            animatorArr[5] = ofFloat2;
            animatorArr[6] = c2;
            animatorArr[7] = objectAnimator;
            animatorSet.playTogether(animatorArr);
            return animatorSet;
        }
        Animator[] animatorArr2 = new Animator[7];
        animatorArr2[c] = l;
        animatorArr2[1] = m;
        animatorArr2[2] = ofFloat3;
        animatorArr2[3] = ofFloat4;
        animatorArr2[4] = ofFloat;
        animatorArr2[5] = ofFloat2;
        animatorArr2[6] = c2;
        animatorSet.playTogether(animatorArr2);
        return animatorSet;
    }

    public final int f() {
        return (int) (((this.a.a() / 2.0f) + this.a.d()) - ((d() * this.b.a()) / 2.0f));
    }

    public final float g() {
        return 4.0f / this.o0;
    }

    public final float j() {
        return ((this.b.a() + 100.0f) / this.b.b()) / this.o0;
    }

    public final float k() {
        return (1.0f - this.f0.getScaleY()) / (1.0f - d());
    }

    public final ObjectAnimator l() {
        int c = (this.a.c() - this.e0.getScalePX()) + ((int) (d() * this.e0.getScalePX()));
        WSi wSi = this.X;
        wSi.getClass();
        return ObjectAnimator.ofInt(wSi, "translateX", c);
    }

    public final ObjectAnimator m() {
        XSi xSi = this.Y;
        int[] iArr = {(f() - this.f0.getScalePY()) + ((int) (d() * this.f0.getScalePY()))};
        xSi.getClass();
        return ObjectAnimator.ofInt(xSi, "translateY", iArr);
    }

    public final void n(float f) {
        float max = Math.max(0.0f, Math.min(1.0f, f));
        C43863w9i c43863w9i = this.i0;
        if (c43863w9i != null && max > 0.0f) {
            c43863w9i.k(max);
        }
    }

    @Override // defpackage.PSi
    public final void q(W04 w04, W04 w042, W04 w043, W04 w044) {
        SZ2 sz2 = new SZ2(this, this.i0, 0);
        C43668w1 a = a(new UZ2(0));
        C43668w1 a2 = a(new UZ2(3));
        C43668w1 a3 = a(new UZ2(1));
        C43668w1 a4 = a(new UZ2(2));
        w043.a(a2);
        w043.a(sz2);
        w044.a(a);
        w044.a(sz2);
        w042.a(a3);
        w042.a(sz2);
        w04.a(a4);
        w04.a(sz2);
    }

    @Override // defpackage.PSi
    public final AnimatorSet r() {
        C41849uf2 c41849uf2 = this.Z;
        float[] fArr = {1.0f, g()};
        c41849uf2.getClass();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c41849uf2, "scaleX", fArr);
        C41849uf2 c41849uf22 = this.Z;
        float[] fArr2 = {1.0f, j()};
        c41849uf22.getClass();
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c41849uf22, "scaleY", fArr2);
        ofFloat.setDuration(30L);
        ofFloat2.setDuration(30L);
        WSi wSi = this.X;
        int[] iArr = {this.a.c(), 0};
        wSi.getClass();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(wSi, "translateX", iArr);
        XSi xSi = this.Y;
        int[] iArr2 = {f(), 0};
        xSi.getClass();
        ObjectAnimator ofInt2 = ObjectAnimator.ofInt(xSi, "translateY", iArr2);
        C28730kqf c28730kqf = this.e0;
        float[] fArr3 = {d(), 1.0f / this.o0};
        c28730kqf.getClass();
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(c28730kqf, "scaleX", fArr3);
        C30067lqf c30067lqf = this.f0;
        float[] fArr4 = {d(), 1.0f / this.o0};
        c30067lqf.getClass();
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(c30067lqf, "scaleY", fArr4);
        ObjectAnimator c = Imk.c(this.c, b(0.0f), b(1.0f));
        ofInt.setDuration(320L);
        ofInt2.setDuration(320L);
        ofFloat3.setDuration(320L);
        ofFloat4.setDuration(320L);
        c.setDuration(320L);
        OvershootInterpolator overshootInterpolator = this.g0;
        ofInt.setInterpolator(overshootInterpolator);
        ofInt2.setInterpolator(overshootInterpolator);
        ofFloat3.setInterpolator(overshootInterpolator);
        ofFloat4.setInterpolator(overshootInterpolator);
        ofInt.addUpdateListener(new QZ2(this, 1));
        AnimatorSet animatorSet = new AnimatorSet();
        FrameLayout frameLayout = ((C38915sSi) this.a.b).B;
        if (frameLayout != null) {
            ObjectAnimator b = Imk.b(frameLayout, 0.0f);
            b.setDuration(30L);
            animatorSet.playTogether(ofInt, ofInt2, ofFloat3, ofFloat4, ofFloat, ofFloat2, c, b);
            return animatorSet;
        }
        animatorSet.playTogether(ofInt, ofInt2, ofFloat3, ofFloat4, c, ofFloat, ofFloat2);
        return animatorSet;
    }

    @Override // defpackage.PSi
    public final void s(C37578rSi c37578rSi, OSi oSi, C9585Rli c9585Rli, C43863w9i c43863w9i) {
        boolean z;
        float f;
        this.a = c37578rSi;
        this.b = c9585Rli;
        this.c = oSi.a;
        this.i0 = c43863w9i;
        this.e0 = oSi.e;
        this.f0 = oSi.f;
        this.X = oSi.b;
        this.Y = oSi.c;
        C41849uf2 c41849uf2 = oSi.d;
        this.Z = c41849uf2;
        int i = this.p0;
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        c41849uf2.setSpecsCutoutEnabled(z);
        if (i == 2) {
            f = 0.95f;
        } else {
            f = 1.0f;
        }
        this.o0 = f;
        this.Z.setContentToPaddingRatio(f);
    }

    @Override // defpackage.PSi
    public final void h() {
    }

    @Override // defpackage.PSi
    public final void i() {
    }

    @Override // defpackage.PSi
    public final void c(boolean z) {
    }
}
