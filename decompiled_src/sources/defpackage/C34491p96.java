package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Point;
import android.util.Property;
import android.view.VelocityTracker;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Random;
import kotlin.jvm.functions.Function1;

/* renamed from: p96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C34491p96 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;
    public final /* synthetic */ Point c;
    public final /* synthetic */ X8d t;

    public /* synthetic */ C34491p96(C42962vUc c42962vUc, Point point, X8d x8d, int i) {
        this.a = i;
        this.b = c42962vUc;
        this.c = point;
        this.t = x8d;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x021b  */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v8 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float translationY;
        boolean z;
        int i;
        Number valueOf;
        int i2;
        int i3;
        Number valueOf2;
        int i4;
        float n;
        float translationY2;
        int i5;
        Number valueOf3;
        float f;
        ObjectAnimator objectAnimator;
        int i6;
        boolean z2;
        int i7;
        Number valueOf4;
        Integer num;
        X8d x8d = this.t;
        C42962vUc c42962vUc = this.b;
        switch (this.a) {
            case 0:
                Runnable runnable = (Runnable) obj;
                S96 s96 = c42962vUc.s;
                boolean z3 = s96.k0;
                Property property = FrameLayout.ALPHA;
                View view = s96.T0;
                Point point = this.c;
                XTc xTc = s96.h0;
                if (z3) {
                    View m = s96.m(s96.M0 + 1);
                    if (m == null) {
                        s96.w();
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    if (s96.H0 == 0) {
                        m.setVisibility(0);
                        m.setTranslationX(s96.p());
                        s96.w();
                        i2 = 1;
                        s96.C(true);
                        s96.invalidate();
                    } else {
                        i2 = 1;
                    }
                    s96.A(3, 2, point, null, false);
                    s96.B0 = i2;
                    Property property2 = FrameLayout.TRANSLATION_X;
                    float[] fArr = new float[i2];
                    fArr[0] = 0.0f;
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(m, (Property<View, Float>) property2, fArr);
                    ofFloat.addListener(new Q96(s96, runnable, point, i2));
                    ofFloat.addUpdateListener(new R96(i2 - (m.getTranslationX() / s96.p()), s96, i2));
                    AnimatorSet animatorSet = new AnimatorSet();
                    if (s96.W0 == 0) {
                        float[] fArr2 = new float[i2];
                        fArr2[0] = 1.0f;
                        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArr2);
                        view.setVisibility(0);
                        Animator[] animatorArr = new Animator[2];
                        animatorArr[0] = ofFloat2;
                        animatorArr[i2] = ofFloat;
                        animatorSet.playTogether(animatorArr);
                    } else {
                        s96.j();
                        animatorSet.play(ofFloat);
                    }
                    float i8 = AbstractC9202Qtc.i(m.getTranslationX() / s96.p(), 0.0f, 1.0f);
                    if (xTc.m.Q > 0) {
                        valueOf2 = Integer.valueOf(s96.q(x8d));
                    } else {
                        VelocityTracker velocityTracker = s96.C0;
                        if (velocityTracker != null) {
                            velocityTracker.computeCurrentVelocity(1000, s96.p0);
                        }
                        if (velocityTracker != null) {
                            i3 = (int) velocityTracker.getXVelocity();
                        } else {
                            i3 = 0;
                        }
                        float l = S96.l(i3) * i8;
                        if (x8d == null || (valueOf2 = x8d.b) == null) {
                            valueOf2 = Float.valueOf(l);
                        }
                    }
                    animatorSet.setDuration(valueOf2.longValue());
                    animatorSet.setInterpolator(S96.i(x8d));
                    animatorSet.setStartDelay(1L);
                    animatorSet.start();
                    z = true;
                    return Boolean.valueOf(z);
                }
                View m2 = s96.m(s96.M0 + 1);
                if (m2 == null) {
                    s96.w();
                    z = false;
                    return Boolean.valueOf(z);
                }
                if (s96.H0 == 0) {
                    translationY = s96.n();
                    s96.w();
                    s96.C(true);
                    s96.invalidate();
                } else {
                    translationY = m2.getTranslationY();
                }
                m2.setTranslationY(translationY);
                m2.setVisibility(0);
                s96.A(3, 3, point, null, false);
                s96.B0 = true;
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(m2, (Property<View, Float>) FrameLayout.TRANSLATION_Y, translationY, 0.0f);
                ofFloat3.addListener(new Q96(s96, runnable, point, 0));
                ofFloat3.addUpdateListener(new R96(1 - (m2.getTranslationY() / s96.n()), s96, 0));
                AnimatorSet animatorSet2 = new AnimatorSet();
                if (s96.W0 == 0) {
                    z = true;
                    ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, 1.0f);
                    view.setVisibility(0);
                    animatorSet2.playTogether(ofFloat4, ofFloat3);
                } else {
                    z = true;
                    s96.j();
                    animatorSet2.play(ofFloat3);
                }
                float i9 = AbstractC9202Qtc.i(translationY / s96.n(), 0.0f, 1.0f);
                if (xTc.m.Q > 0) {
                    valueOf = Integer.valueOf(s96.q(x8d));
                } else {
                    VelocityTracker velocityTracker2 = s96.C0;
                    if (velocityTracker2 != null) {
                        velocityTracker2.computeCurrentVelocity(1000, s96.p0);
                    }
                    if (velocityTracker2 != null) {
                        i = (int) velocityTracker2.getYVelocity();
                    } else {
                        i = 0;
                    }
                    float l2 = S96.l(i) * i9;
                    if (x8d == null || (valueOf = x8d.b) == null) {
                        valueOf = Float.valueOf(l2);
                    }
                }
                animatorSet2.setDuration(valueOf.longValue());
                animatorSet2.setInterpolator(S96.i(x8d));
                animatorSet2.setStartDelay(1L);
                animatorSet2.start();
                return Boolean.valueOf(z);
            default:
                Runnable runnable2 = (Runnable) obj;
                S96 s962 = c42962vUc.s;
                View m3 = s962.m(s962.M0);
                if (m3 == null) {
                    s962.w();
                    z2 = false;
                } else {
                    int i10 = s962.H0;
                    View view2 = s962.T0;
                    if (i10 == 0) {
                        s962.h();
                        view2.setAlpha(1.0f);
                        view2.setVisibility(0);
                    }
                    boolean z4 = s962.k0;
                    if (z4) {
                        i4 = 1;
                    } else {
                        i4 = 4;
                    }
                    s962.A(4, i4, this.c, null, false);
                    s962.M0--;
                    s962.B0 = true;
                    AnimatorSet animatorSet3 = new AnimatorSet();
                    XTc xTc2 = s962.h0;
                    if (z4) {
                        float translationX = m3.getTranslationX();
                        int p = s962.p();
                        float f2 = 0;
                        float f3 = 2;
                        f = (s962.p() / f3) + f2;
                        n = (s962.n() / f3) + f2;
                        float f4 = p;
                        translationY2 = translationX / f4;
                        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(m3, (Property<View, Float>) FrameLayout.TRANSLATION_X, f4);
                        int i11 = (int) translationX;
                        Random random = AbstractC6712Meb.a;
                        int i12 = i11 / p;
                        if ((i11 ^ p) < 0 && i12 * p != i11) {
                            i12--;
                        }
                        float f5 = 1.0f - ((i11 - (i12 * p)) / f4);
                        if (xTc2.m.Q > 0) {
                            valueOf4 = Integer.valueOf(s962.q(x8d));
                        } else {
                            VelocityTracker velocityTracker3 = s962.C0;
                            if (velocityTracker3 != null) {
                                velocityTracker3.computeCurrentVelocity(1000, s962.p0);
                            }
                            if (velocityTracker3 != null) {
                                i7 = (int) velocityTracker3.getXVelocity();
                            } else {
                                i7 = 0;
                            }
                            float l3 = S96.l(-i7) * f5;
                            if (x8d != null && (num = x8d.b) != null) {
                                valueOf4 = num;
                            } else {
                                valueOf4 = Float.valueOf(l3);
                            }
                        }
                        animatorSet3.setDuration(valueOf4.longValue());
                        animatorSet3.setInterpolator(S96.i(x8d));
                        objectAnimator = ofFloat5;
                    } else {
                        int i13 = s962.I0;
                        Property property3 = FrameLayout.ROTATION;
                        if (i13 == 2) {
                            float p2 = s962.p();
                            n = s962.n() * 3;
                            float f6 = -45;
                            translationY2 = Math.abs(m3.getRotation() / f6);
                            objectAnimator = ObjectAnimator.ofFloat(m3, (Property<View, Float>) property3, f6);
                            i6 = -45;
                            f = p2;
                        } else if (i13 == 1) {
                            n = s962.n() * 3;
                            float f7 = 45;
                            float rotation = m3.getRotation() / f7;
                            objectAnimator = ObjectAnimator.ofFloat(m3, (Property<View, Float>) property3, f7);
                            f = 0;
                            translationY2 = rotation;
                            i6 = 45;
                        } else {
                            int n2 = s962.n();
                            float f8 = 0;
                            float f9 = 2;
                            float p3 = (s962.p() / f9) + f8;
                            n = (s962.n() / f9) + f8;
                            translationY2 = m3.getTranslationY() / s962.n();
                            float f10 = n2;
                            ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(m3, (Property<View, Float>) FrameLayout.TRANSLATION_Y, f10);
                            int translationY3 = (int) m3.getTranslationY();
                            Random random2 = AbstractC6712Meb.a;
                            int i14 = translationY3 / n2;
                            if ((translationY3 ^ n2) < 0 && i14 * n2 != translationY3) {
                                i14--;
                            }
                            float f11 = 1.0f - ((translationY3 - (i14 * n2)) / f10);
                            if (xTc2.m.Q > 0) {
                                valueOf3 = Integer.valueOf(s962.q(x8d));
                            } else {
                                VelocityTracker velocityTracker4 = s962.C0;
                                if (velocityTracker4 != null) {
                                    velocityTracker4.computeCurrentVelocity(1000, s962.p0);
                                }
                                if (velocityTracker4 != null) {
                                    i5 = (int) velocityTracker4.getYVelocity();
                                } else {
                                    i5 = 0;
                                }
                                float l4 = S96.l(-i5) * f11;
                                if (x8d == null || (valueOf3 = x8d.b) == null) {
                                    valueOf3 = Float.valueOf(l4);
                                }
                            }
                            animatorSet3.setDuration(valueOf3.longValue());
                            animatorSet3.setInterpolator(S96.i(x8d));
                            f = p3;
                            objectAnimator = ofFloat6;
                        }
                        m3.setPivotX(f);
                        m3.setPivotY(n);
                        objectAnimator.addListener(new O96(s962, m3, runnable2));
                        s962.V0.set(f, n);
                        objectAnimator.addUpdateListener(new P96(translationY2, i6, objectAnimator, m3.getRotation(), s962));
                        if (s962.W0 != 0) {
                            animatorSet3.playTogether(ObjectAnimator.ofFloat(view2, (Property<View, Float>) FrameLayout.ALPHA, 0.0f), objectAnimator);
                        } else {
                            s962.k();
                            animatorSet3.play(objectAnimator);
                        }
                        animatorSet3.setStartDelay(1L);
                        animatorSet3.start();
                        z2 = true;
                    }
                    i6 = 0;
                    m3.setPivotX(f);
                    m3.setPivotY(n);
                    objectAnimator.addListener(new O96(s962, m3, runnable2));
                    s962.V0.set(f, n);
                    objectAnimator.addUpdateListener(new P96(translationY2, i6, objectAnimator, m3.getRotation(), s962));
                    if (s962.W0 != 0) {
                    }
                    animatorSet3.setStartDelay(1L);
                    animatorSet3.start();
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }
}
