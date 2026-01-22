package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Lu6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6498Lu6 extends AbstractC40828tt9 {
    public static final Matrix.ScaleToFit[] M0 = {Matrix.ScaleToFit.FILL, Matrix.ScaleToFit.START, Matrix.ScaleToFit.CENTER, Matrix.ScaleToFit.END};
    public int A0;
    public int B0;
    public int C0;
    public final Matrix D0;
    public Matrix E0;
    public final RectF F0;
    public final RectF G0;
    public Drawable H0;
    public boolean I0;
    public boolean J0;
    public boolean K0;
    public int L0;
    public int w0;
    public int x0;
    public int y0;
    public int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6498Lu6(TC6 tc6, int i, int i2) {
        super(tc6);
        i = (i2 & 2) != 0 ? 2 : i;
        this.w0 = i;
        this.D0 = new Matrix();
        this.F0 = new RectF();
        this.G0 = new RectF();
        this.H0 = null;
    }

    public static int[] J(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        int i3;
        if (z) {
            i = R.attr.state_enabled;
        } else {
            i = -16842910;
        }
        if (z2) {
            i2 = R.attr.state_checked;
        } else {
            i2 = -16842912;
        }
        if (z3) {
            i3 = R.attr.state_pressed;
        } else {
            i3 = -16842919;
        }
        return new int[]{i, i2, i3};
    }

    public static boolean L(Drawable drawable, int[] iArr) {
        if (drawable != null && drawable.isStateful() && drawable.setState(iArr)) {
            return true;
        }
        return false;
    }

    public final void I() {
        boolean z;
        int i;
        float min;
        float f;
        float f2;
        Drawable drawable = this.H0;
        if (drawable == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int i2 = (this.n0 - this.x0) - this.y0;
        int i3 = (this.o0 - this.z0) - this.A0;
        if ((intrinsicWidth >= 0 && i2 != intrinsicWidth) || (intrinsicHeight >= 0 && i3 != intrinsicHeight)) {
            z = false;
        } else {
            z = true;
        }
        if (intrinsicWidth > 0 && intrinsicHeight > 0 && 2 != (i = this.w0)) {
            Matrix matrix = this.D0;
            if (1 == i) {
                if (matrix.isIdentity()) {
                    this.E0 = null;
                } else {
                    this.E0 = matrix;
                }
            } else if (z) {
                this.E0 = null;
            } else if (6 == i) {
                this.E0 = matrix;
                if (matrix != null) {
                    matrix.setTranslate(Math.round((i2 - intrinsicWidth) * 0.5f), Math.round((i3 - intrinsicHeight) * 0.5f));
                }
            } else {
                float f3 = 0.0f;
                if (7 == i) {
                    this.E0 = matrix;
                    if (intrinsicWidth * i3 > i2 * intrinsicHeight) {
                        f = i3 / intrinsicHeight;
                        f3 = (i2 - (intrinsicWidth * f)) * 0.5f;
                        f2 = 0.0f;
                    } else {
                        float f4 = i2 / intrinsicWidth;
                        float f5 = (i3 - (intrinsicHeight * f4)) * 0.5f;
                        f = f4;
                        f2 = f5;
                    }
                    if (matrix != null) {
                        matrix.setScale(f, f);
                    }
                    Matrix matrix2 = this.E0;
                    if (matrix2 != null) {
                        matrix2.postTranslate(Math.round(f3), Math.round(f2));
                    }
                } else if (8 == i) {
                    this.E0 = matrix;
                    if (intrinsicWidth <= i2 && intrinsicHeight <= i3) {
                        min = 1.0f;
                    } else {
                        min = Math.min(i2 / intrinsicWidth, i3 / intrinsicHeight);
                    }
                    float round = Math.round((i2 - (intrinsicWidth * min)) * 0.5f);
                    float round2 = Math.round((i3 - (intrinsicHeight * min)) * 0.5f);
                    Matrix matrix3 = this.E0;
                    if (matrix3 != null) {
                        matrix3.setScale(min, min);
                    }
                    Matrix matrix4 = this.E0;
                    if (matrix4 != null) {
                        matrix4.postTranslate(round, round2);
                    }
                } else if (9 == i) {
                    this.E0 = matrix;
                    float f6 = i2;
                    float f7 = intrinsicWidth;
                    float f8 = f6 / f7;
                    float f9 = (f6 - (f7 * f8)) * 0.5f;
                    if (matrix != null) {
                        matrix.setScale(f8, f8);
                    }
                    Matrix matrix5 = this.E0;
                    if (matrix5 != null) {
                        matrix5.postTranslate(Math.round(f9), 0.0f);
                    }
                } else {
                    RectF rectF = this.F0;
                    rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
                    RectF rectF2 = this.G0;
                    rectF2.set(0.0f, 0.0f, i2, i3);
                    this.E0 = matrix;
                    if (matrix != null) {
                        matrix.setRectToRect(rectF, rectF2, M0[AbstractC30172lva.L(this.w0) - 1]);
                    }
                }
            }
            drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            return;
        }
        this.E0 = null;
        drawable.setBounds(0, 0, i2, i3);
    }

    public final void K(Drawable drawable) {
        Disposable disposable;
        int i;
        View view;
        int[] drawableState;
        Object obj = this.H0;
        if (drawable != obj) {
            C25099i7j c25099i7j = null;
            if (obj instanceof Disposable) {
                disposable = (Disposable) obj;
            } else {
                disposable = null;
            }
            if (disposable != null) {
                disposable.dispose();
            }
            Drawable drawable2 = this.H0;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.H0 = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
            }
            int i2 = 0;
            if (drawable != null) {
                i = drawable.getIntrinsicWidth();
            } else {
                i = 0;
            }
            if (this.t0 != i) {
                this.t0 = i;
                requestLayout();
            }
            if (drawable != null) {
                i2 = drawable.getIntrinsicHeight();
            }
            if (this.u0 != i2) {
                this.u0 = i2;
                requestLayout();
            }
            if (drawable != null) {
                this.B0 = drawable.getIntrinsicWidth();
                this.C0 = drawable.getIntrinsicHeight();
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j == null) {
                this.B0 = -1;
                this.C0 = -1;
            }
            if ((this.a & 4096) != 4096) {
                I();
            }
            if (drawable != null && drawable.isStateful() && (view = this.v0) != null && (drawableState = view.getDrawableState()) != null) {
                drawable.setState(drawableState);
            }
            invalidate();
        }
    }

    public boolean M(int[] iArr) {
        if (L(this.m0, iArr) | L(this.H0, iArr)) {
            invalidate();
            return true;
        }
        return false;
    }

    public final void N(boolean z) {
        InterfaceC46825yNc interfaceC46825yNc;
        if (z != this.I0) {
            this.I0 = z;
            Object obj = this.H0;
            if (obj instanceof InterfaceC46825yNc) {
                interfaceC46825yNc = (InterfaceC46825yNc) obj;
            } else {
                interfaceC46825yNc = null;
            }
            if (interfaceC46825yNc != null) {
                C39630szg c39630szg = (C39630szg) interfaceC46825yNc;
                if (c39630szg.K0) {
                    C12718Xfi c12718Xfi = c39630szg.N0;
                    if (z) {
                        ((ObjectAnimator) c12718Xfi.getValue()).reverse();
                    } else if (c39630szg.E0) {
                        ((ObjectAnimator) c12718Xfi.getValue()).start();
                    }
                }
                c39630szg.E0 = z;
            }
            M(J(this.r0, false, z));
        }
    }

    public final void O(boolean z) {
        if (z != this.r0) {
            this.r0 = z;
            M(J(z, false, z));
        }
    }

    public final void P(int i, int i2, int i3, int i4) {
        this.x0 = i;
        this.z0 = i2;
        this.y0 = i3;
        this.A0 = i4;
    }

    @Override // defpackage.AbstractC40828tt9
    public final boolean i() {
        return this.r0;
    }

    @Override // defpackage.AbstractC40828tt9, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        if (drawable == this.H0) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth != this.B0 || intrinsicHeight != this.C0) {
                this.B0 = intrinsicWidth;
                this.C0 = intrinsicHeight;
                I();
            }
            invalidate();
            return;
        }
        super.invalidateDrawable(drawable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        if (r8 < ((r4.bottom - r4.top) + r3)) goto L29;
     */
    @Override // defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.r0 || !this.J0) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        N(false);
                        return true;
                    }
                } else {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float f = -this.L0;
                    if (x >= f && y >= f) {
                        Rect rect = this.q0;
                        if (x < (rect.right - rect.left) + r3) {
                        }
                    }
                    if (this.I0) {
                        N(false);
                    }
                }
                return true;
            }
            N(false);
            return true;
        }
        N(true);
        return true;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void q(View view) {
        this.v0 = view;
        if (view != null) {
            this.L0 = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        }
    }

    @Override // defpackage.AbstractC40828tt9
    public void r(Canvas canvas) {
        Drawable drawable = this.H0;
        if (drawable != null && this.B0 != 0 && this.C0 != 0) {
            boolean z = true;
            if (v() != 1 || !drawable.isAutoMirrored()) {
                z = false;
            }
            if (this.E0 == null && this.z0 == 0 && this.x0 == 0 && !z) {
                Drawable drawable2 = this.H0;
                if (drawable2 != null) {
                    drawable2.draw(canvas);
                    return;
                }
                return;
            }
            int saveCount = canvas.getSaveCount();
            canvas.save();
            if (this.K0) {
                int i = this.x0;
                int i2 = this.z0;
                Rect rect = this.q0;
                canvas.clipRect(i, i2, rect.width() - this.y0, rect.height() - this.A0);
            }
            if (this.H0 != null) {
                canvas.translate(this.x0, this.z0);
                Matrix matrix = this.E0;
                if (matrix != null) {
                    canvas.concat(matrix);
                }
                if (z) {
                    canvas.scale(-1.0f, 1.0f, r1.getBounds().centerX(), r1.getBounds().centerY());
                }
            }
            Drawable drawable3 = this.H0;
            if (drawable3 != null) {
                drawable3.draw(canvas);
            }
            canvas.restoreToCount(saveCount);
        }
    }

    @Override // defpackage.AbstractC40828tt9
    public void t() {
        I();
    }

    @Override // defpackage.AbstractC40828tt9
    public void u(int i, int i2) {
        int intrinsicWidth;
        int i3;
        int size;
        int size2;
        WRg wRg = XRg.a;
        int e = wRg.e("DrawableHolder:onMeasure");
        try {
            View.MeasureSpec.getMode(i);
            View.MeasureSpec.getMode(i2);
            Drawable drawable = this.H0;
            if (drawable == null) {
                this.B0 = -1;
                this.C0 = -1;
                intrinsicWidth = 0;
                i3 = 0;
            } else {
                intrinsicWidth = drawable.getIntrinsicWidth();
                Drawable drawable2 = this.H0;
                if (drawable2 != null) {
                    i3 = drawable2.getIntrinsicHeight();
                } else {
                    i3 = 0;
                }
                if (intrinsicWidth <= 0) {
                    intrinsicWidth = 1;
                }
                if (i3 <= 0) {
                    i3 = 1;
                }
            }
            int i4 = this.x0;
            int i5 = this.y0;
            int i6 = this.z0 + this.A0 + i3;
            int max = Math.max(i4 + i5 + intrinsicWidth, this.t0);
            int max2 = Math.max(i6, this.u0);
            if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE && (size2 = View.MeasureSpec.getSize(i)) < max) {
                max = size2;
            }
            if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (size = View.MeasureSpec.getSize(i2)) < max2) {
                max2 = size;
            }
            int resolveSizeAndState = View.resolveSizeAndState(max, i, 0);
            int resolveSizeAndState2 = View.resolveSizeAndState(max2, i2, 0);
            this.n0 = resolveSizeAndState;
            this.o0 = resolveSizeAndState2;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    public final boolean verifyDrawable(Drawable drawable) {
        if (this.H0 == drawable) {
            return true;
        }
        return false;
    }
}
