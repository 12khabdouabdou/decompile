package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: Vdi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11589Vdi extends LQ2 {
    public static final GD0 m1 = new GD0(17, Float.TYPE, "thumbPos");
    public final Context S0;
    public final Drawable T0;
    public final Drawable U0;
    public final int V0;
    public final int W0;
    public int X0;
    public int Y0;
    public int Z0;
    public int a1;
    public int b1;
    public int c1;
    public int d1;
    public float e1;
    public final Rect f1;
    public int g1;
    public float h1;
    public float i1;
    public final VelocityTracker j1;
    public ObjectAnimator k1;
    public final C12718Xfi l1;

    public C11589Vdi(Context context) {
        super(context, 0);
        int[] drawableState;
        this.S0 = context;
        Drawable S = S(context, R.drawable.f85880_resource_name_obfuscated_res_0x7f080c3b);
        this.T0 = S;
        Drawable S2 = S(context, R.drawable.f85890_resource_name_obfuscated_res_0x7f080c3c);
        this.U0 = S2;
        S.setCallback(this);
        S2.setCallback(this);
        View view = this.v0;
        if (view != null && (drawableState = view.getDrawableState()) != null) {
            if (S.isStateful()) {
                S.setState(drawableState);
            }
            if (S2.isStateful()) {
                S2.setState(drawableState);
            }
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.V0 = viewConfiguration.getScaledTouchSlop();
        this.W0 = viewConfiguration.getScaledMinimumFlingVelocity();
        M(C6498Lu6.J(true, false, false));
        invalidate();
        this.f1 = new Rect();
        this.j1 = VelocityTracker.obtain();
        this.l1 = new C12718Xfi(new A3i(11, this));
    }

    public static Drawable S(Context context, int i) {
        Drawable drawable;
        ColorStateList colorStateList;
        Drawable e = C39004sX3.e(context, i);
        if (AbstractC10847Tu6.a(e)) {
            drawable = e.mutate();
        } else {
            drawable = e;
        }
        Drawable r = AbstractC3788Gu6.r(drawable);
        if (i == R.drawable.f85890_resource_name_obfuscated_res_0x7f080c3c) {
            colorStateList = C39004sX3.d(context, R.color.f27940_resource_name_obfuscated_res_0x7f0604f6);
        } else if (i == R.drawable.f85880_resource_name_obfuscated_res_0x7f080c3b) {
            colorStateList = C39004sX3.d(context, R.color.f27930_resource_name_obfuscated_res_0x7f0604f5);
        } else {
            colorStateList = null;
        }
        AbstractC3788Gu6.o(r, colorStateList);
        if (i == R.drawable.f85880_resource_name_obfuscated_res_0x7f080c3b) {
            AbstractC3788Gu6.p(r, PorterDuff.Mode.MULTIPLY);
        }
        return e;
    }

    @Override // defpackage.C6498Lu6
    public final boolean M(int[] iArr) {
        boolean L = C6498Lu6.L(this.U0, iArr) | super.M(iArr) | C6498Lu6.L(this.T0, iArr);
        if (L) {
            invalidate();
        }
        return L;
    }

    @Override // defpackage.LQ2
    public final boolean Q() {
        return this.N0;
    }

    @Override // defpackage.LQ2
    public final void R(boolean z) {
        float f;
        super.R(z);
        View view = this.v0;
        if (view != null && view.getWindowToken() != null) {
            View view2 = this.v0;
            WeakHashMap weakHashMap = DIj.a;
            if (view2.isLaidOut()) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, m1, z ? 1.0f : 0.0f);
                this.k1 = ofFloat;
                if (ofFloat != null) {
                    ofFloat.setDuration(250L);
                }
                ObjectAnimator objectAnimator = this.k1;
                if (objectAnimator != null) {
                    objectAnimator.setAutoCancel(true);
                }
                ObjectAnimator objectAnimator2 = this.k1;
                if (objectAnimator2 != null) {
                    objectAnimator2.start();
                    return;
                }
                return;
            }
        }
        ObjectAnimator objectAnimator3 = this.k1;
        if (objectAnimator3 != null) {
            objectAnimator3.cancel();
        }
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        this.e1 = f;
        invalidate();
    }

    public final int T() {
        float f;
        View view = this.v0;
        if (view != null && view.getLayoutDirection() == 1) {
            f = 1 - this.e1;
        } else {
            f = this.e1;
        }
        return (int) ((f * U()) + 0.5f);
    }

    public final int U() {
        Drawable drawable = this.U0;
        Rect rect = this.f1;
        drawable.getPadding(rect);
        Rect c = AbstractC10847Tu6.c(this.T0);
        return ((((((Number) this.l1.getValue()).intValue() - this.Z0) - rect.left) - rect.right) - c.left) - c.right;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r1 != 3) goto L90;
     */
    @Override // defpackage.LQ2, defpackage.C6498Lu6, defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        View view;
        View view2;
        int i;
        float f;
        VelocityTracker velocityTracker = this.j1;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i2 = this.V0;
        if (actionMasked != 0) {
            float f2 = 0.0f;
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i3 = this.g1;
                    if (i3 != 1) {
                        if (i3 == 2) {
                            float x = motionEvent.getX();
                            int U = U();
                            float f3 = x - this.h1;
                            if (U != 0) {
                                f = f3 / U;
                            } else {
                                if (f3 > 0.0f) {
                                    i = 1;
                                } else {
                                    i = -1;
                                }
                                f = i;
                            }
                            View view3 = this.v0;
                            if (view3 != null && view3.getLayoutDirection() == 1) {
                                f = -f;
                            }
                            float f4 = this.e1;
                            float f5 = f + f4;
                            if (f5 >= 0.0f) {
                                f2 = 1.0f;
                                if (f5 <= 1.0f) {
                                    f2 = f5;
                                }
                            }
                            if (f2 == f4) {
                                return true;
                            }
                            this.h1 = x;
                            this.e1 = f2;
                            invalidate();
                            return true;
                        }
                    } else {
                        float x2 = motionEvent.getX();
                        float y = motionEvent.getY();
                        float f6 = i2;
                        if (Math.abs(x2 - this.h1) > f6 || Math.abs(y - this.i1) > f6) {
                            this.g1 = 2;
                            this.h1 = x2;
                            this.i1 = y;
                            return true;
                        }
                    }
                }
            }
            if (this.g1 == 2) {
                this.g1 = 0;
                if (motionEvent.getAction() == 1 && this.r0) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z3 = this.N0;
                if (z) {
                    velocityTracker.computeCurrentVelocity(1000);
                    float xVelocity = velocityTracker.getXVelocity();
                    if (Math.abs(xVelocity) <= this.W0 ? this.e1 > 0.5f : !((view2 = this.v0) == null || view2.getLayoutDirection() != 1 ? xVelocity <= 0.0f : xVelocity >= 0.0f)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = z3;
                }
                if (z2 != z3 && (view = this.v0) != null) {
                    view.playSoundEffect(0);
                }
                R(z2);
                return true;
            }
            this.g1 = 0;
            velocityTracker.clear();
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (this.r0) {
                int T = T();
                Drawable drawable = this.T0;
                Rect rect = this.f1;
                drawable.getPadding(rect);
                int i4 = this.b1 - i2;
                int i5 = (this.a1 + T) - i2;
                int i6 = this.Z0 + i5 + rect.left + rect.right + i2;
                int i7 = this.d1 + i2;
                if (x3 > i5 && x3 < i6 && y2 > i4 && y2 < i7) {
                    this.g1 = 1;
                    this.h1 = x3;
                    this.i1 = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // defpackage.C6498Lu6, defpackage.AbstractC40828tt9
    public final void r(Canvas canvas) {
        int T = T() + this.a1;
        Drawable drawable = this.T0;
        Rect c = AbstractC10847Tu6.c(drawable);
        Drawable drawable2 = this.U0;
        Rect rect = this.f1;
        drawable2.getPadding(rect);
        int i = rect.left;
        int i2 = T + i;
        int i3 = this.a1;
        int i4 = this.b1;
        int i5 = this.c1;
        int i6 = this.d1;
        if (c != null) {
            int i7 = c.left;
            if (i7 > i) {
                i3 += i7 - i;
            }
            int i8 = c.top;
            int i9 = rect.top;
            if (i8 > i9) {
                i4 += i8 - i9;
            }
            int i10 = c.right;
            int i11 = rect.right;
            if (i10 > i11) {
                i5 -= i10 - i11;
            }
            int i12 = c.bottom;
            int i13 = rect.bottom;
            if (i12 > i13) {
                i6 -= i12 - i13;
            }
        }
        drawable2.setBounds(i3, i4, i5, i6);
        drawable.getPadding(rect);
        drawable.setBounds(i2 - rect.left, this.b1, i2 + this.Z0 + rect.right, this.d1);
        drawable2.getPadding(rect);
        drawable2.draw(canvas);
        drawable.draw(canvas);
    }

    @Override // defpackage.C6498Lu6, defpackage.AbstractC40828tt9
    public final void t() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Drawable drawable = this.U0;
        Rect rect = this.f1;
        drawable.getPadding(rect);
        Rect c = AbstractC10847Tu6.c(this.T0);
        int max = Math.max(0, c.left - rect.left);
        int max2 = Math.max(0, c.right - rect.right);
        View view = this.v0;
        if (view != null && view.getLayoutDirection() == 1) {
            i2 = this.x0 + max;
            i = ((this.X0 + i2) - max) - max2;
        } else {
            int i7 = this.X0;
            i = (i7 - this.y0) - max2;
            i2 = (i - i7) + max + max2;
        }
        int i8 = this.j0.i & 112;
        if (i8 != 16) {
            if (i8 != 48) {
                if (i8 != 80) {
                    i3 = this.z0;
                    i5 = this.b1;
                    i6 = this.Y0;
                } else {
                    i4 = this.o0 - this.A0;
                    i3 = this.d1 - this.Y0;
                }
            } else {
                i3 = this.z0;
                i5 = this.b1;
                i6 = this.Y0;
            }
            i4 = i5 + i6;
        } else {
            int i9 = ((this.z0 + this.o0) - this.A0) / 2;
            int i10 = this.Y0;
            i3 = i9 - (i10 / 2);
            i4 = i10 + this.b1;
        }
        this.a1 = i2;
        this.b1 = i3;
        this.d1 = i4;
        this.c1 = i;
    }

    @Override // defpackage.C6498Lu6, defpackage.AbstractC40828tt9
    public final void u(int i, int i2) {
        Drawable drawable = this.T0;
        Rect rect = this.f1;
        drawable.getPadding(rect);
        int intrinsicWidth = (drawable.getIntrinsicWidth() - rect.left) - rect.right;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.Z0 = Math.max(0, intrinsicWidth);
        Drawable drawable2 = this.U0;
        int intrinsicHeight2 = drawable2.getIntrinsicHeight();
        drawable2.getPadding(rect);
        int i3 = rect.left;
        int i4 = rect.right;
        Rect c = AbstractC10847Tu6.c(drawable);
        int max = Math.max(i3, c.left);
        int max2 = Math.max(((Number) this.l1.getValue()).intValue(), (this.Z0 * 2) + max + Math.max(i4, c.right));
        int max3 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.X0 = max2;
        this.Y0 = max3;
        super.u(i, i2);
        int i5 = this.o0;
        int i6 = this.Y0;
        if (i5 < i6) {
            this.n0 = this.X0;
            this.o0 = i6;
        }
    }
}
