package defpackage;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* renamed from: dz7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19563dz7 {
    public C1161Cag a;
    public C5627Keb b;
    public Drawable c;
    public C26195ix1 d;
    public LayerDrawable e;
    public boolean f;
    public float g;
    public float h;
    public float i;
    public int j;
    public C19635e2c k;
    public C19635e2c l;
    public Animator m;
    public C19635e2c n;
    public C19635e2c o;
    public int q;
    public final FloatingActionButton s;
    public final C10827Tt7 t;
    public static final C47090ya7 y = AbstractC41591uT.c;
    public static final int[] z = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] A = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};
    public static final int[] B = {R.attr.state_focused, R.attr.state_enabled};
    public static final int[] C = {R.attr.state_hovered, R.attr.state_enabled};
    public static final int[] D = {R.attr.state_enabled};
    public static final int[] E = new int[0];
    public float p = 1.0f;
    public int r = 0;
    public final Rect u = new Rect();
    public final RectF v = new RectF();
    public final RectF w = new RectF();
    public final Matrix x = new Matrix();

    public C19563dz7(FloatingActionButton floatingActionButton, C10827Tt7 c10827Tt7) {
        this.s = floatingActionButton;
        this.t = c10827Tt7;
        C37021r2g c37021r2g = new C37021r2g();
        c37021r2g.a(z, d(new C15545az7(this, 1)));
        c37021r2g.a(A, d(new C15545az7(this, 0)));
        c37021r2g.a(B, d(new C15545az7(this, 0)));
        c37021r2g.a(C, d(new C15545az7(this, 0)));
        c37021r2g.a(D, d(new C15545az7(this, 2)));
        c37021r2g.a(E, d(new AbstractC16880bz7(this)));
        floatingActionButton.getRotation();
    }

    public static ValueAnimator d(AbstractC16880bz7 abstractC16880bz7) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(y);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(abstractC16880bz7);
        valueAnimator.addUpdateListener(abstractC16880bz7);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    public final void a(float f, Matrix matrix) {
        matrix.reset();
        if (this.s.getDrawable() != null && this.q != 0) {
            RectF rectF = this.v;
            RectF rectF2 = this.w;
            rectF.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
            float f2 = this.q;
            rectF2.set(0.0f, 0.0f, f2, f2);
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            float f3 = this.q / 2.0f;
            matrix.postScale(f, f, f3, f3);
        }
    }

    public final AnimatorSet b(C19635e2c c19635e2c, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        int i = 1;
        float[] fArr = {f};
        FloatingActionButton floatingActionButton = this.s;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        c19635e2c.d("opacity").a(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f2);
        c19635e2c.d("scale").a(ofFloat2);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 == 26) {
            C45602xT c45602xT = new C45602xT(i);
            c45602xT.b = new FloatEvaluator();
            ofFloat2.setEvaluator(c45602xT);
        }
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f2);
        c19635e2c.d("scale").a(ofFloat3);
        if (i2 == 26) {
            C45602xT c45602xT2 = new C45602xT(i);
            c45602xT2.b = new FloatEvaluator();
            ofFloat3.setEvaluator(c45602xT2);
        }
        arrayList.add(ofFloat3);
        Matrix matrix = this.x;
        a(f3, matrix);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(floatingActionButton, new C9819Rx2(), new C13645Yy7(this), new Matrix(matrix));
        c19635e2c.d("iconScale").a(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC32770nrk.k(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet c(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        float[] fArr = {f};
        FloatingActionButton floatingActionButton = this.s;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", fArr).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(y);
        return animatorSet;
    }

    public final void e(float f, float f2, float f3) {
        int i = Build.VERSION.SDK_INT;
        FloatingActionButton floatingActionButton = this.s;
        if (i == 21) {
            floatingActionButton.refreshDrawableState();
        } else {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(z, c(f, f3));
            stateListAnimator.addState(A, c(f, f2));
            stateListAnimator.addState(B, c(f, f2));
            stateListAnimator.addState(C, c(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L));
            if (i >= 22 && i <= 24) {
                arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(y);
            stateListAnimator.addState(D, animatorSet);
            stateListAnimator.addState(E, c(0.0f, 0.0f));
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (g()) {
            h();
        }
    }

    public final void f(C1161Cag c1161Cag) {
        this.a = c1161Cag;
        C5627Keb c5627Keb = this.b;
        if (c5627Keb != null) {
            c5627Keb.a(c1161Cag);
        }
        Object obj = this.c;
        if (obj instanceof InterfaceC10439Tag) {
            ((InterfaceC10439Tag) obj).a(c1161Cag);
        }
        C26195ix1 c26195ix1 = this.d;
        if (c26195ix1 != null) {
            c26195ix1.o = c1161Cag;
            c26195ix1.invalidateSelf();
        }
    }

    public final boolean g() {
        if (!((FloatingActionButton) this.t.b).h0) {
            if (this.f) {
                FloatingActionButton floatingActionButton = this.s;
                if (floatingActionButton.f(floatingActionButton.t) >= this.j) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final void h() {
        int i;
        Rect rect = this.u;
        if (((FloatingActionButton) this.t.b).h0) {
            if (this.f) {
                int i2 = this.j;
                FloatingActionButton floatingActionButton = this.s;
                i = (i2 - floatingActionButton.f(floatingActionButton.t)) / 2;
            } else {
                i = 0;
            }
            int max = Math.max(i, (int) Math.ceil(this.s.getElevation() + this.i));
            int max2 = Math.max(i, (int) Math.ceil(r2 * 1.5f));
            rect.set(max, max2, max, max2);
        } else {
            if (this.f) {
                FloatingActionButton floatingActionButton2 = this.s;
                int f = floatingActionButton2.f(floatingActionButton2.t);
                int i3 = this.j;
                if (f < i3) {
                    int f2 = (i3 - floatingActionButton2.f(floatingActionButton2.t)) / 2;
                    rect.set(f2, f2, f2, f2);
                }
            }
            rect.set(0, 0, 0, 0);
        }
        AbstractC2032Dq9.p(this.e, "Didn't initialize content background");
        boolean g = g();
        C10827Tt7 c10827Tt7 = this.t;
        if (g) {
            FloatingActionButton.d((FloatingActionButton) c10827Tt7.b, new InsetDrawable((Drawable) this.e, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            LayerDrawable layerDrawable = this.e;
            if (layerDrawable != null) {
                FloatingActionButton.d((FloatingActionButton) c10827Tt7.b, layerDrawable);
            } else {
                c10827Tt7.getClass();
            }
        }
        int i4 = rect.left;
        int i5 = rect.top;
        int i6 = rect.right;
        int i7 = rect.bottom;
        FloatingActionButton floatingActionButton3 = (FloatingActionButton) c10827Tt7.b;
        floatingActionButton3.i0.set(i4, i5, i6, i7);
        int i8 = floatingActionButton3.f0;
        floatingActionButton3.setPadding(i4 + i8, i5 + i8, i6 + i8, i7 + i8);
    }
}
