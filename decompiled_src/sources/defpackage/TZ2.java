package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class TZ2 extends AbstractC14731aNe {
    public final /* synthetic */ VZ2 X;
    public int a = 0;
    public int b = 0;
    public final /* synthetic */ AbstractC18032cqk c;
    public final /* synthetic */ C43863w9i t;

    public TZ2(VZ2 vz2, AbstractC18032cqk abstractC18032cqk, C43863w9i c43863w9i) {
        this.X = vz2;
        this.c = abstractC18032cqk;
        this.t = c43863w9i;
    }

    @Override // defpackage.InterfaceC16068bNe
    public final void b(int i, int i2) {
        Point point;
        boolean z;
        this.a = i;
        this.b = i2;
        VZ2 vz2 = this.X;
        if (vz2.j0 != null) {
            Point point2 = vz2.j0;
            point = new Point(i - point2.x, i2 - point2.y);
        } else {
            point = null;
        }
        float d = vz2.t.d(i, i2);
        if (point != null) {
            AbstractC18032cqk abstractC18032cqk = vz2.t;
            int i3 = point.x;
            int i4 = point.y;
            if (abstractC18032cqk.d(i3, i4) != 0 && !abstractC18032cqk.c(i3, i4)) {
                z = true;
                if (vz2.Z.getScaleX() > 1.0f && !z) {
                    if (vz2.j0 == null) {
                        vz2.j0 = new Point(i, i2);
                    }
                    float f = 1.0f - (((d - 200.0f) / 2500.0f) * 0.75f);
                    vz2.Z.setScaleX(AbstractC6712Meb.a(1.0f, vz2.m0, vz2.k0));
                    vz2.Z.setScaleY(AbstractC6712Meb.a(1.0f, vz2.n0, vz2.l0));
                    vz2.e0.setScaleX(f);
                    vz2.f0.setScaleY(f);
                    vz2.X.setTranslateX(i - vz2.j0.x);
                    vz2.Y.setTranslateY(i2 - vz2.j0.y);
                } else {
                    vz2.j0 = null;
                    float f2 = 1.0f - (d / 200.0f);
                    float max = Math.max(1.0f, ((vz2.g() - 1.0f) * f2) + 1.0f);
                    float max2 = Math.max(1.0f, ((vz2.j() - 1.0f) * f2) + 1.0f);
                    vz2.Z.setScaleX(AbstractC6712Meb.a(max, vz2.m0, vz2.k0));
                    vz2.Z.setScaleY(AbstractC6712Meb.a(max2, vz2.n0, vz2.l0));
                    vz2.X.setTranslateX(0);
                    vz2.Y.setTranslateY(0);
                }
                vz2.i0.l();
            }
        }
        z = false;
        if (vz2.Z.getScaleX() > 1.0f) {
        }
        vz2.j0 = null;
        float f22 = 1.0f - (d / 200.0f);
        float max3 = Math.max(1.0f, ((vz2.g() - 1.0f) * f22) + 1.0f);
        float max22 = Math.max(1.0f, ((vz2.j() - 1.0f) * f22) + 1.0f);
        vz2.Z.setScaleX(AbstractC6712Meb.a(max3, vz2.m0, vz2.k0));
        vz2.Z.setScaleY(AbstractC6712Meb.a(max22, vz2.n0, vz2.l0));
        vz2.X.setTranslateX(0);
        vz2.Y.setTranslateY(0);
        vz2.i0.l();
    }

    @Override // defpackage.AbstractC14731aNe, defpackage.InterfaceC16068bNe
    public final void c(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.X.t = this.c;
    }

    @Override // defpackage.AbstractC14731aNe, defpackage.InterfaceC16068bNe
    public final void d(int i, int i2, boolean z) {
        ObjectAnimator objectAnimator;
        int i3;
        VZ2 vz2 = this.X;
        int d = vz2.t.d(i, i2);
        int d2 = vz2.t.d(this.a, this.b);
        C43863w9i c43863w9i = this.t;
        if (d <= 700 && (d2 <= 150 || d <= 0)) {
            C41849uf2 c41849uf2 = vz2.Z;
            float[] fArr = {vz2.g()};
            c41849uf2.getClass();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c41849uf2, "scaleX", fArr);
            C41849uf2 c41849uf22 = vz2.Z;
            float[] fArr2 = {vz2.j()};
            c41849uf22.getClass();
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c41849uf22, "scaleY", fArr2);
            ofFloat.setDuration(30L);
            ofFloat2.setDuration(30L);
            WSi wSi = vz2.X;
            wSi.getClass();
            ObjectAnimator ofInt = ObjectAnimator.ofInt(wSi, "translateX", 0);
            XSi xSi = vz2.Y;
            xSi.getClass();
            ObjectAnimator ofInt2 = ObjectAnimator.ofInt(xSi, "translateY", 0);
            C28730kqf c28730kqf = vz2.e0;
            float[] fArr3 = {1.0f / vz2.o0};
            c28730kqf.getClass();
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(c28730kqf, "scaleX", fArr3);
            C30067lqf c30067lqf = vz2.f0;
            float[] fArr4 = {1.0f / vz2.o0};
            c30067lqf.getClass();
            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(c30067lqf, "scaleY", fArr4);
            C43660w0d c43660w0d = vz2.c;
            Drawable background = c43660w0d.getBackground();
            if (background instanceof ColorDrawable) {
                i3 = ((ColorDrawable) background).getColor();
            } else {
                i3 = 0;
            }
            ObjectAnimator c = Imk.c(c43660w0d, i3, VZ2.b(1.0f));
            ofInt.setDuration(320L);
            ofInt2.setDuration(320L);
            ofFloat3.setDuration(320L);
            ofFloat4.setDuration(320L);
            c.setDuration(320L);
            ofInt.addUpdateListener(new RZ2(0, c43863w9i));
            ofInt.addListener(new C42928vT(1, c43863w9i));
            FrameLayout frameLayout = ((C38915sSi) vz2.a.b).B;
            AnimatorSet animatorSet = new AnimatorSet();
            if (frameLayout != null) {
                ObjectAnimator b = Imk.b(frameLayout, 0.0f);
                b.setDuration(320L);
                animatorSet.playTogether(ofInt, ofInt2, ofFloat3, ofFloat4, ofFloat, ofFloat2, c, b);
            } else {
                animatorSet.playTogether(ofInt, ofInt2, ofFloat3, ofFloat4, c, ofFloat, ofFloat2);
            }
            animatorSet.start();
        } else {
            C41849uf2 c41849uf23 = vz2.Z;
            c41849uf23.getClass();
            ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(c41849uf23, "scaleX", 1.0f);
            C41849uf2 c41849uf24 = vz2.Z;
            c41849uf24.getClass();
            ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(c41849uf24, "scaleY", 1.0f);
            ofFloat5.setDuration(30L);
            ofFloat6.setDuration(30L);
            ObjectAnimator l = vz2.l();
            ObjectAnimator m = vz2.m();
            C28730kqf c28730kqf2 = vz2.e0;
            ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(c28730kqf2, "scaleX", c28730kqf2.getScaleX(), vz2.d());
            C30067lqf c30067lqf2 = vz2.f0;
            ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(c30067lqf2, "scaleY", c30067lqf2.getScaleY(), vz2.d());
            C43660w0d c43660w0d2 = vz2.c;
            int b2 = VZ2.b(1.0f);
            Drawable background2 = vz2.c.getBackground();
            if (background2 instanceof ColorDrawable) {
                b2 = ((ColorDrawable) background2).getColor();
            }
            ObjectAnimator c2 = Imk.c(c43660w0d2, b2, VZ2.b(0.0f));
            l.setDuration(230L);
            m.setDuration(230L);
            ofFloat7.setDuration(230L);
            ofFloat8.setDuration(230L);
            c2.setDuration(230L);
            DecelerateInterpolator decelerateInterpolator = vz2.h0;
            l.setInterpolator(decelerateInterpolator);
            m.setInterpolator(decelerateInterpolator);
            ofFloat7.setInterpolator(decelerateInterpolator);
            ofFloat8.setInterpolator(decelerateInterpolator);
            l.addUpdateListener(new QZ2(vz2, 2));
            l.addListener(new KX2(1, c43863w9i));
            FrameLayout frameLayout2 = ((C38915sSi) vz2.a.b).B;
            if (frameLayout2 != null) {
                objectAnimator = Imk.b(frameLayout2, 1.0f).setDuration(230L);
            } else {
                objectAnimator = null;
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            if (objectAnimator != null) {
                animatorSet2.playTogether(l, m, ofFloat7, ofFloat8, ofFloat5, ofFloat6, c2, objectAnimator);
            } else {
                animatorSet2.playTogether(l, m, ofFloat7, ofFloat8, ofFloat5, ofFloat6, c2);
            }
            animatorSet2.start();
        }
        this.a = 0;
        this.b = 0;
    }
}
