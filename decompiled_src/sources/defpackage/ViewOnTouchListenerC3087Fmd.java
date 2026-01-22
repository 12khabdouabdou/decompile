package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.opera.view.FitWidthImageView;
import java.lang.ref.WeakReference;

/* renamed from: Fmd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class ViewOnTouchListenerC3087Fmd implements DX8, View.OnTouchListener, ViewTreeObserver.OnGlobalLayoutListener {
    public static final boolean x0 = Log.isLoggable("PhotoViewAttacher", 3);
    public WeakReference e0;
    public GestureDetector f0;
    public QZ7 g0;
    public C46800yM8 m0;
    public C8937Qgj n0;
    public View.OnLongClickListener o0;
    public int p0;
    public int q0;
    public int r0;
    public int s0;
    public VA0 t0;
    public boolean v0;
    public final AccelerateDecelerateInterpolator a = new AccelerateDecelerateInterpolator();
    public final int b = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    public final float c = 1.0f;
    public final float t = 1.75f;
    public final float X = 3.0f;
    public final boolean Y = true;
    public boolean Z = false;
    public final Matrix h0 = new Matrix();
    public final Matrix i0 = new Matrix();
    public final Matrix j0 = new Matrix();
    public final RectF k0 = new RectF();
    public final float[] l0 = new float[9];
    public int u0 = 2;
    public ImageView.ScaleType w0 = ImageView.ScaleType.FIT_CENTER;

    public ViewOnTouchListenerC3087Fmd(ImageView imageView) {
        this.e0 = new WeakReference(imageView);
        imageView.setDrawingCacheEnabled(true);
        imageView.setOnTouchListener(this);
        ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (imageView.isInEditMode()) {
            return;
        }
        this.v0 = true;
        p();
    }

    public static int h(ImageView imageView) {
        if (imageView == null) {
            return 0;
        }
        return (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom();
    }

    public static int i(ImageView imageView) {
        if (imageView == null) {
            return 0;
        }
        return (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight();
    }

    public final void a() {
        if (b()) {
            l(f());
        }
    }

    public final boolean b() {
        RectF e;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        ImageView g = g();
        if (g == null || (e = e(f())) == null) {
            return false;
        }
        float height = e.height();
        float width = e.width();
        float h = h(g);
        float f7 = 0.0f;
        if (height <= h) {
            int i = AbstractC1953Dmd.a[this.w0.ordinal()];
            if (i != 2) {
                if (i != 3) {
                    h = (h - height) / 2.0f;
                    f2 = e.top;
                } else {
                    h -= height;
                    f2 = e.top;
                }
                f3 = h - f2;
            } else {
                f = e.top;
                f3 = -f;
            }
        } else {
            f = e.top;
            if (f <= 0.0f) {
                f2 = e.bottom;
                if (f2 >= h) {
                    f3 = 0.0f;
                }
                f3 = h - f2;
            }
            f3 = -f;
        }
        float i2 = i(g);
        if (width <= i2) {
            int i3 = AbstractC1953Dmd.a[this.w0.ordinal()];
            if (i3 != 2) {
                if (i3 != 3) {
                    f5 = (i2 - width) / 2.0f;
                    f6 = e.left;
                } else {
                    f5 = i2 - width;
                    f6 = e.left;
                }
                f4 = f5 - f6;
            } else {
                f4 = -e.left;
            }
            f7 = f4;
            this.u0 = 2;
        } else {
            float f8 = e.left;
            if (f8 > 0.0f) {
                this.u0 = 0;
                f7 = -f8;
            } else {
                float f9 = e.right;
                if (f9 < i2) {
                    f7 = i2 - f9;
                    this.u0 = 1;
                } else {
                    this.u0 = -1;
                }
            }
        }
        this.j0.postTranslate(f7, f3);
        return true;
    }

    public final void c() {
        WeakReference weakReference = this.e0;
        if (weakReference == null) {
            return;
        }
        ImageView imageView = (ImageView) weakReference.get();
        if (imageView != null) {
            ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeGlobalOnLayoutListener(this);
            }
            imageView.setOnTouchListener(null);
            VA0 va0 = this.t0;
            if (va0 != null) {
                ((YZ8) va0.t).b.forceFinished(true);
                this.t0 = null;
            }
        }
        GestureDetector gestureDetector = this.f0;
        if (gestureDetector != null) {
            gestureDetector.setOnDoubleTapListener(null);
        }
        this.m0 = null;
        this.n0 = null;
        this.e0 = null;
    }

    public final RectF d() {
        b();
        return e(f());
    }

    public final RectF e(Matrix matrix) {
        Drawable drawable;
        ImageView g = g();
        if (g != null && (drawable = g.getDrawable()) != null) {
            float intrinsicWidth = drawable.getIntrinsicWidth();
            float intrinsicHeight = drawable.getIntrinsicHeight();
            RectF rectF = this.k0;
            rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
            matrix.mapRect(rectF);
            return rectF;
        }
        return null;
    }

    public final Matrix f() {
        Matrix matrix = this.h0;
        Matrix matrix2 = this.i0;
        matrix2.set(matrix);
        matrix2.postConcat(this.j0);
        return matrix2;
    }

    public final ImageView g() {
        ImageView imageView;
        WeakReference weakReference = this.e0;
        if (weakReference != null) {
            imageView = (ImageView) weakReference.get();
        } else {
            imageView = null;
        }
        if (imageView == null) {
            c();
        }
        return imageView;
    }

    public final float j() {
        Matrix matrix = this.j0;
        float[] fArr = this.l0;
        matrix.getValues(fArr);
        float pow = (float) Math.pow(fArr[0], 2.0d);
        matrix.getValues(fArr);
        return (float) Math.sqrt(pow + ((float) Math.pow(fArr[3], 2.0d)));
    }

    public final void k(float f, float f2, float f3) {
        if (x0) {
            String.format("onScale: scale: %.2f. fX: %.2f. fY: %.2f", Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3));
        }
        if (j() < this.X || f < 1.0f) {
            if (j() <= this.c && f <= 1.0f) {
                return;
            }
            this.j0.postScale(f, f, f2, f3);
            a();
        }
    }

    public final void l(Matrix matrix) {
        ImageView g = g();
        if (g != null) {
            ImageView g2 = g();
            if (g2 != null && !(g2 instanceof DX8) && !ImageView.ScaleType.MATRIX.equals(g2.getScaleType())) {
                throw new IllegalStateException("The ImageView's ScaleType has been changed since attaching a PhotoViewAttacher. You should call setScaleType on the PhotoViewAttacher instead of on the ImageView");
            }
            g.setImageMatrix(matrix);
            if (this.m0 != null && e(matrix) != null) {
                P39 p39 = (P39) this.m0.b;
                FitWidthImageView fitWidthImageView = p39.E0;
                if (fitWidthImageView != null) {
                    fitWidthImageView.post(new WA7(29, p39));
                } else {
                    AbstractC2032Dq9.T("imageView");
                    throw null;
                }
            }
        }
    }

    public final void m(float f, float f2, float f3) {
        ImageView g = g();
        if (g != null && f >= this.c && f <= this.X) {
            g.post(new RunnableC2495Emd(this, j(), f, f2, f3));
        }
    }

    public final void n(ImageView.ScaleType scaleType) {
        if (scaleType != null) {
            if (AbstractC1953Dmd.a[scaleType.ordinal()] != 1) {
                if (scaleType != this.w0) {
                    this.w0 = scaleType;
                    p();
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(scaleType.name() + " is not supported in PhotoView");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, aL5, android.view.GestureDetector$OnDoubleTapListener] */
    public final void o() {
        ImageView imageView;
        if (this.f0 == null && this.g0 == null && (imageView = (ImageView) this.e0.get()) != null) {
            QZ7 qz7 = new QZ7(imageView.getContext());
            qz7.a = this;
            this.g0 = qz7;
            GestureDetector gestureDetector = new GestureDetector(imageView.getContext(), new C39217sh(18, this));
            this.f0 = gestureDetector;
            ?? obj = new Object();
            obj.a = this;
            gestureDetector.setOnDoubleTapListener(obj);
            p();
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ImageView g = g();
        if (g != null) {
            if (this.v0) {
                int top = g.getTop();
                int right = g.getRight();
                int bottom = g.getBottom();
                int left = g.getLeft();
                if (top != this.p0 || bottom != this.r0 || left != this.s0 || right != this.q0) {
                    q(g.getDrawable());
                    this.p0 = top;
                    this.q0 = right;
                    this.r0 = bottom;
                    this.s0 = left;
                    return;
                }
                return;
            }
            q(g.getDrawable());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ImageView imageView;
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd;
        boolean z;
        QZ7 qz7;
        GestureDetector gestureDetector;
        boolean z2;
        boolean z3;
        boolean z4;
        RectF d;
        boolean z5 = false;
        if (!this.v0 || (imageView = (ImageView) view) == null || imageView.getDrawable() == null) {
            return false;
        }
        view.getParent();
        int action = motionEvent.getAction();
        if (action != 0) {
            if ((action != 1 && action != 3) || j() >= this.c || (d = d()) == null) {
                viewOnTouchListenerC3087Fmd = this;
            } else {
                viewOnTouchListenerC3087Fmd = this;
                view.post(new RunnableC2495Emd(viewOnTouchListenerC3087Fmd, j(), this.c, d.centerX(), d.centerY()));
                z = true;
                qz7 = viewOnTouchListenerC3087Fmd.g0;
                if (qz7 != null) {
                    if (qz7.k == null) {
                        qz7.k = new ScaleGestureDetector(qz7.j, new PZ7(qz7));
                    }
                    boolean isInProgress = qz7.k.isInProgress();
                    QZ7 qz72 = viewOnTouchListenerC3087Fmd.g0;
                    boolean z6 = qz72.g;
                    qz72.getClass();
                    try {
                        if (qz72.k == null) {
                            qz72.k = new ScaleGestureDetector(qz72.j, new PZ7(qz72));
                        }
                        qz72.k.onTouchEvent(motionEvent);
                        z2 = qz72.d(motionEvent);
                    } catch (IllegalArgumentException unused) {
                        z2 = true;
                    }
                    if (!isInProgress) {
                        QZ7 qz73 = viewOnTouchListenerC3087Fmd.g0;
                        if (qz73.k == null) {
                            qz73.k = new ScaleGestureDetector(qz73.j, new PZ7(qz73));
                        }
                        if (!qz73.k.isInProgress()) {
                            z3 = true;
                            if (z6 && !viewOnTouchListenerC3087Fmd.g0.g) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z3 && z4) {
                                z5 = true;
                            }
                            viewOnTouchListenerC3087Fmd.Z = z5;
                            z = z2;
                        }
                    }
                    z3 = false;
                    if (z6) {
                    }
                    z4 = false;
                    if (z3) {
                        z5 = true;
                    }
                    viewOnTouchListenerC3087Fmd.Z = z5;
                    z = z2;
                }
                gestureDetector = viewOnTouchListenerC3087Fmd.f0;
                if (gestureDetector == null && gestureDetector.onTouchEvent(motionEvent)) {
                    return true;
                }
                return z;
            }
        } else {
            viewOnTouchListenerC3087Fmd = this;
            VA0 va0 = viewOnTouchListenerC3087Fmd.t0;
            if (va0 != null) {
                ((YZ8) va0.t).b.forceFinished(true);
                viewOnTouchListenerC3087Fmd.t0 = null;
            }
        }
        z = false;
        qz7 = viewOnTouchListenerC3087Fmd.g0;
        if (qz7 != null) {
        }
        gestureDetector = viewOnTouchListenerC3087Fmd.f0;
        if (gestureDetector == null) {
        }
        return z;
    }

    public final void p() {
        ImageView g = g();
        if (g != null) {
            if (this.v0) {
                if (!(g instanceof DX8)) {
                    ImageView.ScaleType scaleType = ImageView.ScaleType.MATRIX;
                    if (!scaleType.equals(g.getScaleType())) {
                        g.setScaleType(scaleType);
                    }
                }
                q(g.getDrawable());
                return;
            }
            Matrix matrix = this.j0;
            matrix.reset();
            matrix.postRotate(0.0f);
            a();
            l(f());
            b();
        }
    }

    public final void q(Drawable drawable) {
        ImageView g = g();
        if (g != null && drawable != null) {
            float i = i(g);
            float h = h(g);
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            Matrix matrix = this.h0;
            matrix.reset();
            float f = intrinsicWidth;
            float f2 = i / f;
            float f3 = intrinsicHeight;
            float f4 = h / f3;
            ImageView.ScaleType scaleType = this.w0;
            if (scaleType == ImageView.ScaleType.CENTER) {
                matrix.postTranslate((i - f) / 2.0f, (h - f3) / 2.0f);
            } else if (scaleType == ImageView.ScaleType.CENTER_CROP) {
                float max = Math.max(f2, f4);
                matrix.postScale(max, max);
                matrix.postTranslate((i - (f * max)) / 2.0f, (h - (f3 * max)) / 2.0f);
            } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
                float min = Math.min(1.0f, Math.min(f2, f4));
                matrix.postScale(min, min);
                matrix.postTranslate((i - (f * min)) / 2.0f, (h - (f3 * min)) / 2.0f);
            } else {
                RectF rectF = new RectF(0.0f, 0.0f, f, f3);
                RectF rectF2 = new RectF(0.0f, 0.0f, i, h);
                if (((int) 0.0f) % 180 != 0) {
                    rectF = new RectF(0.0f, 0.0f, f3, f);
                }
                int i2 = AbstractC1953Dmd.a[this.w0.ordinal()];
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
                            }
                        } else {
                            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
                        }
                    } else {
                        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.END);
                    }
                } else {
                    matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.START);
                }
            }
            Matrix matrix2 = this.j0;
            matrix2.reset();
            matrix2.postRotate(0.0f);
            a();
            l(f());
            b();
        }
    }
}
