package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.snapchat.android.R;
import defpackage.AbstractC32770nrk;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC41591uT;
import defpackage.C18967dY2;
import defpackage.C19635e2c;
import defpackage.C20972f2c;
import defpackage.C34;
import defpackage.C35741q57;
import defpackage.C37550rRb;
import defpackage.DIj;
import defpackage.TL6;
import java.util.ArrayList;
import java.util.WeakHashMap;

@Deprecated
/* loaded from: classes2.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect c;
    public final RectF d;
    public final RectF e;
    public final int[] f;
    public float g;
    public float h;

    public FabTransformationBehavior() {
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }

    public static Pair v(float f, float f2, boolean z, TL6 tl6) {
        C20972f2c d;
        C20972f2c d2;
        if (f != 0.0f && f2 != 0.0f) {
            if ((z && f2 < 0.0f) || (!z && f2 > 0.0f)) {
                d = ((C19635e2c) tl6.b).d("translationXCurveUpwards");
                d2 = ((C19635e2c) tl6.b).d("translationYCurveUpwards");
            } else {
                d = ((C19635e2c) tl6.b).d("translationXCurveDownwards");
                d2 = ((C19635e2c) tl6.b).d("translationYCurveDownwards");
            }
        } else {
            d = ((C19635e2c) tl6.b).d("translationXLinear");
            d2 = ((C19635e2c) tl6.b).d("translationYLinear");
        }
        return new Pair(d, d2);
    }

    public static float y(TL6 tl6, C20972f2c c20972f2c, float f) {
        long j = c20972f2c.a;
        C20972f2c d = ((C19635e2c) tl6.b).d("expansion");
        return AbstractC41591uT.a(f, 0.0f, c20972f2c.b().getInterpolation(((float) (((d.a + d.b) + 17) - j)) / ((float) c20972f2c.b)));
    }

    public abstract TL6 A(Context context, boolean z);

    @Override // com.google.android.material.transformation.ExpandableBehavior, defpackage.AbstractC47726z34
    public final boolean b(View view, View view2) {
        if (view.getVisibility() != 8) {
            if (view2 instanceof FloatingActionButton) {
                int i = ((FloatingActionButton) view2).l0.c;
                if (i == 0 || i == view.getId()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    @Override // defpackage.AbstractC47726z34
    public final void c(C34 c34) {
        if (c34.h == 0) {
            c34.h = 80;
        }
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet u(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator ofFloat;
        char c;
        float f;
        ObjectAnimator ofFloat2;
        ObjectAnimator ofFloat3;
        ViewGroup viewGroup;
        ObjectAnimator ofFloat4;
        TL6 A = A(view2.getContext(), z);
        if (z) {
            this.g = view.getTranslationX();
            this.h = view.getTranslationY();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        WeakHashMap weakHashMap = DIj.a;
        float i = AbstractC40045tIj.i(view2) - AbstractC40045tIj.i(view);
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-i);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -i);
        }
        ((C19635e2c) A.b).d("elevation").a(ofFloat);
        arrayList.add(ofFloat);
        RectF rectF = this.d;
        float w = w(view, view2, (C37550rRb) A.c);
        float x = x(view, view2, (C37550rRb) A.c);
        Pair v = v(w, x, z, A);
        C20972f2c c20972f2c = (C20972f2c) v.first;
        C20972f2c c20972f2c2 = (C20972f2c) v.second;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-w);
                view2.setTranslationY(-x);
            }
            c = 0;
            ofFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            f = 0.0f;
            ofFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            float y = y(A, c20972f2c, -w);
            float y2 = y(A, c20972f2c2, -x);
            Rect rect = this.c;
            view2.getWindowVisibleDisplayFrame(rect);
            rectF.set(rect);
            RectF rectF2 = this.e;
            z(view2, rectF2);
            rectF2.offset(y, y2);
            rectF2.intersect(rectF);
            rectF.set(rectF2);
        } else {
            c = 0;
            f = 0.0f;
            ofFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -w);
            ofFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -x);
        }
        c20972f2c.a(ofFloat2);
        c20972f2c2.a(ofFloat3);
        arrayList.add(ofFloat2);
        arrayList.add(ofFloat3);
        rectF.width();
        rectF.height();
        float w2 = w(view, view2, (C37550rRb) A.c);
        float x2 = x(view, view2, (C37550rRb) A.c);
        Pair v2 = v(w2, x2, z, A);
        C20972f2c c20972f2c3 = (C20972f2c) v2.first;
        C20972f2c c20972f2c4 = (C20972f2c) v2.second;
        Property property = View.TRANSLATION_X;
        if (!z) {
            w2 = this.g;
        }
        float[] fArr = new float[1];
        fArr[c] = w2;
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArr);
        Property property2 = View.TRANSLATION_Y;
        if (!z) {
            x2 = this.h;
        }
        float[] fArr2 = new float[1];
        fArr2[c] = x2;
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fArr2);
        c20972f2c3.a(ofFloat5);
        c20972f2c4.a(ofFloat6);
        arrayList.add(ofFloat5);
        arrayList.add(ofFloat6);
        if (view2 instanceof ViewGroup) {
            View findViewById = view2.findViewById(R.id.f106860_resource_name_obfuscated_res_0x7f0b0e10);
            if (findViewById != null) {
                if (findViewById instanceof ViewGroup) {
                    viewGroup = (ViewGroup) findViewById;
                } else {
                    viewGroup = null;
                }
            } else {
                viewGroup = (ViewGroup) view2;
            }
            if (viewGroup != null) {
                if (z) {
                    if (!z2) {
                        C18967dY2.a.set(viewGroup, Float.valueOf(f));
                    }
                    C18967dY2 c18967dY2 = C18967dY2.a;
                    float[] fArr3 = new float[1];
                    fArr3[c] = 1.0f;
                    ofFloat4 = ObjectAnimator.ofFloat(viewGroup, c18967dY2, fArr3);
                } else {
                    C18967dY2 c18967dY22 = C18967dY2.a;
                    float[] fArr4 = new float[1];
                    fArr4[c] = f;
                    ofFloat4 = ObjectAnimator.ofFloat(viewGroup, c18967dY22, fArr4);
                }
                ((C19635e2c) A.b).d("contentFade").a(ofFloat4);
                arrayList.add(ofFloat4);
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC32770nrk.k(animatorSet, arrayList);
        animatorSet.addListener(new C35741q57(z, view2, view));
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList2.get(i2));
        }
        return animatorSet;
    }

    public final float w(View view, View view2, C37550rRb c37550rRb) {
        RectF rectF = this.d;
        RectF rectF2 = this.e;
        z(view, rectF);
        rectF.offset(this.g, this.h);
        z(view2, rectF2);
        c37550rRb.getClass();
        return (rectF2.centerX() - rectF.centerX()) + 0.0f;
    }

    public final float x(View view, View view2, C37550rRb c37550rRb) {
        RectF rectF = this.d;
        RectF rectF2 = this.e;
        z(view, rectF);
        rectF.offset(this.g, this.h);
        z(view2, rectF2);
        c37550rRb.getClass();
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    public final void z(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.f);
        rectF.offsetTo(r0[0], r0[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }
}
