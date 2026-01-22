package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import java.util.HashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: tt9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40828tt9 implements InterfaceC38095rqh, InterfaceC39433sqh, Drawable.Callback {
    public boolean Z;
    public int a;
    public int b;
    public Picture e0;
    public boolean f0;
    public String g0;
    public String i0;
    public TC6 j0;
    public C1069Bw7 l0;
    public Drawable m0;
    public int n0;
    public int o0;
    public InterfaceC10871Tv9 p0;
    public int s0;
    public int t0;
    public int u0;
    public View v0;
    public int c = Imgproc.CV_CANNY_L2_GRADIENT;
    public int t = Imgproc.CV_CANNY_L2_GRADIENT;
    public final HashMap X = new HashMap(2);
    public final int Y = View.generateViewId();
    public final boolean h0 = true;
    public float k0 = 1.0f;
    public final Rect q0 = new Rect();
    public boolean r0 = true;

    public AbstractC40828tt9(TC6 tc6) {
        this.j0 = tc6;
    }

    public final void A(int i) {
        TC6 tc6 = this.j0;
        if (tc6.i != i) {
            tc6.i = i;
            requestLayout();
        }
    }

    public final void B(TC6 tc6) {
        if (!AbstractC2032Dq9.j(this.j0, tc6)) {
            this.j0 = tc6;
            requestLayout();
        }
    }

    public final void C(int i) {
        int i2 = this.s0;
        if (i2 != i) {
            if (i2 == 8 || i == 8) {
                requestLayout();
            }
            invalidate();
            this.s0 = i;
        }
    }

    public int D() {
        InterfaceC10871Tv9 interfaceC10871Tv9 = this.p0;
        if (interfaceC10871Tv9 != null) {
            return interfaceC10871Tv9.D();
        }
        return 1;
    }

    public final void E(int i) {
        TC6 tc6 = this.j0;
        if (tc6.b != i) {
            tc6.b = i;
            requestLayout();
        }
    }

    public final void F(float f) {
        if (this.k0 == f) {
            return;
        }
        this.k0 = f;
        invalidate();
    }

    public final void G(float f) {
        if (this.l0 == null) {
            this.l0 = new C1069Bw7();
        }
        C1069Bw7 c1069Bw7 = this.l0;
        if (c1069Bw7.a != f) {
            c1069Bw7.a = f;
            c1069Bw7.X = true;
        }
        invalidate();
    }

    public final void H(float f) {
        if (this.l0 == null) {
            this.l0 = new C1069Bw7();
        }
        C1069Bw7 c1069Bw7 = this.l0;
        if (c1069Bw7.b != f) {
            c1069Bw7.b = f;
            c1069Bw7.X = true;
        }
        invalidate();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final boolean a() {
        if (this.s0 == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final Rect b() {
        return this.q0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void c(AbstractC48847zt9 abstractC48847zt9) {
        this.p0 = abstractC48847zt9;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int d() {
        return this.j0.f;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        if (this.k0 != 0.0f) {
            C1069Bw7 c1069Bw7 = this.l0;
            boolean z = true;
            Rect rect = this.q0;
            if (c1069Bw7 != null) {
                int width = rect.width();
                if (c1069Bw7.c != width) {
                    c1069Bw7.c = width;
                    c1069Bw7.X = true;
                }
                int height = rect.height();
                if (c1069Bw7.t != height) {
                    c1069Bw7.t = height;
                    c1069Bw7.X = true;
                }
                boolean z2 = c1069Bw7.X;
                Matrix matrix = (Matrix) c1069Bw7.Y;
                if (z2) {
                    c1069Bw7.X = false;
                    matrix.reset();
                    float f = c1069Bw7.c / 2.0f;
                    float f2 = c1069Bw7.t / 2.0f;
                    matrix.postScale(c1069Bw7.a, c1069Bw7.b, f, f2);
                    matrix.postRotate(0.0f, f, f2);
                    matrix.postTranslate(0.0f, 0.0f);
                }
                canvas.concat(matrix);
            }
            float f3 = this.k0;
            if (f3 < 1.0f) {
                canvas2 = canvas;
                canvas2.saveLayerAlpha(0.0f, 0.0f, this.n0, this.o0, (int) (255 * f3), 31);
            } else {
                canvas2 = canvas;
            }
            if (!canvas2.isHardwareAccelerated() || Build.VERSION.SDK_INT < 23) {
                z = false;
            }
            if (this.f0 & z) {
                if (this.e0 == null) {
                    Picture picture = new Picture();
                    this.e0 = picture;
                    Canvas beginRecording = picture.beginRecording(this.n0, this.o0);
                    if (beginRecording != null) {
                        Drawable drawable = this.m0;
                        if (drawable != null) {
                            drawable.setBounds(0, 0, rect.width(), rect.height());
                            drawable.draw(beginRecording);
                        }
                        r(beginRecording);
                    }
                }
                Picture picture2 = this.e0;
                if (picture2 != null) {
                    picture2.draw(canvas2);
                }
            } else {
                Drawable drawable2 = this.m0;
                if (drawable2 != null) {
                    drawable2.setBounds(0, 0, rect.width(), rect.height());
                    drawable2.draw(canvas2);
                }
                r(canvas2);
            }
            if (this.Z) {
                this.Z = false;
                this.f0 = false;
            }
        }
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int e() {
        return this.j0.g;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void f(int i) {
        TC6 tc6 = this.j0;
        if (tc6.f != i) {
            tc6.f = i;
            requestLayout();
        }
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void g(int i) {
        TC6 tc6 = this.j0;
        if (tc6.g != i) {
            tc6.g = i;
            requestLayout();
        }
    }

    @Override // defpackage.InterfaceC38095rqh
    public final CharSequence getContentDescription() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getId() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getMeasuredHeight() {
        return this.o0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getMeasuredState() {
        return (this.n0 & (-16777216)) | ((this.o0 >> 16) & (-256));
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getMeasuredWidth() {
        return this.n0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final InterfaceC10871Tv9 getParent() {
        return this.p0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final Object getTag() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getVisibility() {
        return this.s0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int h() {
        return this.j0.h;
    }

    public boolean i() {
        return this.r0;
    }

    public final void invalidate() {
        if (!this.Z) {
            this.Z = true;
            this.f0 = false;
        }
        this.e0 = null;
        InterfaceC10871Tv9 interfaceC10871Tv9 = this.p0;
        if (interfaceC10871Tv9 != null) {
            interfaceC10871Tv9.invalidate();
        }
    }

    public void invalidateDrawable(Drawable drawable) {
        InterfaceC10871Tv9 interfaceC10871Tv9 = this.p0;
        if (interfaceC10871Tv9 != null) {
            interfaceC10871Tv9.invalidateDrawable(drawable);
        }
    }

    @Override // defpackage.InterfaceC38095rqh
    public final boolean isImportantForAccessibility() {
        return this.h0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public InterfaceC38095rqh j(int i, int i2) {
        if (a() && i() && i >= 0 && i2 >= 0) {
            Rect rect = this.q0;
            if (i <= rect.width() && i2 <= rect.height()) {
                return this;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void k(int i) {
        TC6 tc6 = this.j0;
        if (tc6.e != i) {
            tc6.e = i;
            requestLayout();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        if ((r2.a & 8192) == 8192) goto L18;
     */
    @Override // defpackage.InterfaceC38095rqh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void layout(int i, int i2, int i3, int i4) {
        if ((this.b & 8) != 0) {
            u(this.c, this.t);
            this.b &= -9;
        }
        Rect rect = this.q0;
        if (rect.left != i || rect.top != i2 || rect.right != i3 || rect.bottom != i4) {
            rect.set(i, i2, i3, i4);
            invalidate();
        }
        t();
        this.a &= -8193;
        this.a &= -4097;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final float m() {
        return this.k0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void measure(int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        boolean z6 = true;
        if ((this.a & 4096) == 4096) {
            z = true;
        } else {
            z = false;
        }
        if (i == this.c && i2 == this.t) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.n0 == View.MeasureSpec.getSize(i) && this.o0 == View.MeasureSpec.getSize(i2)) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z2 || (z3 && z4)) {
            z6 = false;
        }
        long j = (i << 32) | (i2 & 4294967295L);
        HashMap hashMap = this.X;
        if (z || z6) {
            if (!z) {
                z5 = hashMap.containsKey(Long.valueOf(j));
            }
            if (!z5) {
                u(i, i2);
            } else {
                Long l = (Long) hashMap.get(Long.valueOf(j));
                int longValue = (int) (l.longValue() >> 32);
                int longValue2 = (int) l.longValue();
                this.n0 = longValue;
                this.o0 = longValue2;
                this.b |= 8;
            }
            this.a |= 8192;
        }
        this.c = i;
        this.t = i2;
        hashMap.put(Long.valueOf(j), Long.valueOf((this.n0 << 32) | (this.o0 & 4294967295L)));
    }

    @Override // defpackage.InterfaceC38095rqh
    public final TC6 n() {
        return this.j0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void o() {
        InterfaceC10871Tv9 interfaceC10871Tv9 = this.p0;
        if (interfaceC10871Tv9 != null) {
            interfaceC10871Tv9.s(this);
        }
    }

    @Override // defpackage.InterfaceC38095rqh
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int p() {
        return this.j0.e;
    }

    public abstract void r(Canvas canvas);

    public final void requestLayout() {
        this.X.clear();
        this.a |= 4096;
        InterfaceC10871Tv9 interfaceC10871Tv9 = this.p0;
        if (interfaceC10871Tv9 != null) {
            interfaceC10871Tv9.requestLayout();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        InterfaceC10871Tv9 interfaceC10871Tv9 = this.p0;
        if (interfaceC10871Tv9 != null) {
            interfaceC10871Tv9.scheduleDrawable(drawable, runnable, j);
        }
    }

    public abstract void t();

    public abstract void u(int i, int i2);

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        InterfaceC10871Tv9 interfaceC10871Tv9 = this.p0;
        if (interfaceC10871Tv9 != null) {
            interfaceC10871Tv9.unscheduleDrawable(drawable, runnable);
        }
    }

    public final int v() {
        InterfaceC10871Tv9 interfaceC10871Tv9 = this.p0;
        if (interfaceC10871Tv9 != null) {
            return interfaceC10871Tv9.v();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public boolean verifyDrawable(Drawable drawable) {
        return false;
    }

    public final void w(Drawable drawable) {
        if (!AbstractC2032Dq9.j(this.m0, drawable)) {
            Drawable drawable2 = this.m0;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.m0 = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
            }
            invalidate();
        }
    }

    public final void x(int i) {
        TC6 tc6 = this.j0;
        if (tc6.h != i) {
            tc6.h = i;
            requestLayout();
        }
    }

    public final void y(int i) {
        TC6 tc6 = this.j0;
        if (tc6.c != i) {
            tc6.c = i;
            requestLayout();
        }
    }

    @Override // defpackage.InterfaceC38095rqh
    public void onAttachedToWindow() {
    }

    @Override // defpackage.InterfaceC38095rqh
    public void onDetachedFromWindow() {
    }
}
