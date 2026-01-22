package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.snap.talk.core.ScreenShareVideoWrapperView;

/* loaded from: classes8.dex */
public final class T2k implements View.OnTouchListener {
    public Float X;
    public final C35702q3c a;
    public final ScreenShareVideoWrapperView b;
    public final C18884dUe c;
    public final ScaleGestureDetector g0;
    public float j0;
    public float k0;
    public int t = 1;
    public float Y = 1.0f;
    public final PointF Z = new PointF();
    public final Matrix e0 = new Matrix();
    public final float[] f0 = new float[9];
    public final PointF h0 = new PointF();
    public final PointF i0 = new PointF();
    public final RectF l0 = new RectF();

    public T2k(Context context, C35702q3c c35702q3c, ScreenShareVideoWrapperView screenShareVideoWrapperView, C18884dUe c18884dUe) {
        this.a = c35702q3c;
        this.b = screenShareVideoWrapperView;
        this.c = c18884dUe;
        this.g0 = new ScaleGestureDetector(context, new J9f(2, this));
    }

    public final void a(float f) {
        this.Y = f;
        Matrix matrix = this.e0;
        PointF pointF = this.Z;
        float f2 = pointF.x * f;
        float f3 = pointF.y * f;
        RectF rectF = this.l0;
        matrix.setScale(f2, f3, rectF.centerX(), rectF.centerY());
        this.j0 = (rectF.width() * f) - rectF.width();
        this.k0 = (rectF.height() * f) - rectF.height();
        this.a.setTransform(matrix);
        this.b.onScaleChanged(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c6, code lost:
    
        if (r14 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        if (r6 != false) goto L38;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        this.g0.onTouchEvent(motionEvent);
        Matrix matrix = this.e0;
        float[] fArr = this.f0;
        matrix.getValues(fArr);
        float f2 = fArr[2];
        float f3 = fArr[5];
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        int actionMasked = motionEvent.getActionMasked();
        PointF pointF2 = this.i0;
        PointF pointF3 = this.h0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 5) {
                        if (actionMasked == 6) {
                            this.t = 1;
                        }
                    } else {
                        pointF3.set(motionEvent.getX(), motionEvent.getY());
                        this.t = 3;
                    }
                } else {
                    double d = 2;
                    float pow = ((float) Math.pow(pointF2.x - pointF.x, d)) + ((float) Math.pow(pointF2.y - pointF.y, d));
                    this.X = Float.valueOf(pow);
                    int i = this.t;
                    if ((i == 3 || i == 2) && this.Y > 1.0f && pow > 225.0f) {
                        float f4 = pointF.x - pointF3.x;
                        float f5 = pointF.y - pointF3.y;
                        float f6 = f3 + f5;
                        float f7 = this.k0;
                        RectF rectF = this.l0;
                        float f8 = rectF.top;
                        if (f6 < (-f7) + f8) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (f6 > f8) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        float f9 = f2 + f4;
                        float f10 = this.j0;
                        float f11 = rectF.left;
                        if (f9 < (-f10) + f11) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (f9 > f11) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z) {
                            f3 += f7;
                        }
                        f5 = f8 - f3;
                        if (z3) {
                            f2 += f10;
                        }
                        f4 = f11 - f2;
                        matrix.postTranslate(f4, f5);
                        pointF3.set(pointF.x, pointF.y);
                    }
                }
            } else {
                this.t = 1;
                Float f12 = this.X;
                if (f12 != null) {
                    f = f12.floatValue();
                } else {
                    f = 0.0f;
                }
                if (f < 225.0f) {
                    this.c.invoke();
                }
                this.X = null;
            }
        } else {
            pointF2.set(motionEvent.getX(), motionEvent.getY());
            pointF3.set(motionEvent.getX(), motionEvent.getY());
            this.t = 2;
        }
        C35702q3c c35702q3c = this.a;
        c35702q3c.setTransform(matrix);
        c35702q3c.invalidate();
        return true;
    }
}
