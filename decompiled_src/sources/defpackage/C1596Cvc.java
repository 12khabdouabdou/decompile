package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: Cvc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1596Cvc extends View implements UCi {
    public final RectF a;
    public final RectF b;
    public final RectF c;
    public final float e0;
    public final float f0;
    public final float g0;
    public final float h0;
    public Canvas i0;
    public GZ0 j0;
    public FZ0 k0;
    public final Paint l0;
    public final Paint m0;
    public final Paint n0;
    public final Paint o0;
    public final float p0;
    public float q0;
    public float r0;
    public final float t;

    public C1596Cvc(Context context) {
        super(context);
        this.a = new RectF();
        this.b = new RectF();
        this.c = new RectF();
        this.p0 = 1.0f;
        this.q0 = 1.0f;
        this.r0 = 1.0f;
        float X = AbstractC39113sc5.X(7.0f, context, false);
        this.f0 = X;
        float X2 = AbstractC39113sc5.X(9.0f, context, false);
        float X3 = AbstractC39113sc5.X(3.0f, context, false);
        this.g0 = X2;
        this.h0 = X2 - (X / 2);
        this.t = AbstractC39113sc5.X(6.5f, context, false);
        this.e0 = AbstractC39113sc5.X(4.0f, context, false);
        Paint paint = new Paint(1);
        paint.setStrokeWidth(X);
        paint.setColor(getResources().getColor(R.color.f23290_resource_name_obfuscated_res_0x7f06031f));
        this.o0 = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(-1);
        paint2.setStrokeWidth(X3);
        paint2.setStyle(Paint.Style.STROKE);
        this.l0 = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(getResources().getColor(R.color.f23470_resource_name_obfuscated_res_0x7f060332));
        paint3.setStyle(Paint.Style.FILL);
        this.m0 = paint3;
        this.n0 = new Paint(1);
        int ceil = (int) Math.ceil((r2 + X) * r4);
        setMinimumWidth(ceil);
        setMinimumHeight(ceil);
    }

    public final void a(int i, int i2) {
        FZ0 fz0 = this.k0;
        if (fz0 != null && fz0.getBitmap().getWidth() == i && this.k0.getBitmap().getHeight() == i2) {
            return;
        }
        FZ0 fz02 = this.k0;
        if (fz02 != null) {
            fz02.dispose();
        }
        this.k0 = null;
        this.k0 = this.j0.f(i, i2, Bitmap.Config.ARGB_8888);
        this.i0 = new Canvas(this.k0.getBitmap());
    }

    @Override // defpackage.UCi
    public final void c(GZ0 gz0) {
        this.j0 = gz0;
    }

    @Override // defpackage.UCi
    public final void destroy() {
        FZ0 fz0 = this.k0;
        if (fz0 != null) {
            fz0.dispose();
        }
        this.k0 = null;
        this.j0 = null;
    }

    @Override // defpackage.UCi
    public final void h(boolean z) {
        int i;
        Paint paint = this.n0;
        if (z) {
            i = 255;
        } else {
            i = 0;
        }
        paint.setAlpha(i);
        postInvalidate();
    }

    @Override // defpackage.UCi
    public final void i(long j, float f) {
        this.q0 = f;
        postInvalidate();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        FZ0 fz0 = this.k0;
        if (fz0 != null) {
            fz0.dispose();
        }
        this.k0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (!isInEditMode()) {
            a(canvas.getWidth(), canvas.getHeight());
            if (getHeight() != 0 && getWidth() != 0) {
                Canvas canvas2 = this.i0;
                if (canvas2 != null) {
                    canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                    Paint paint = this.o0;
                    paint.setStyle(Paint.Style.STROKE);
                    RectF rectF = this.a;
                    canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.g0, paint);
                    paint.setStyle(Paint.Style.FILL);
                    Canvas canvas3 = this.i0;
                    if (canvas3 != null) {
                        canvas3.drawCircle(rectF.centerX(), rectF.centerY(), this.h0, paint);
                        float f = 360;
                        canvas.drawArc(this.b, 270 - r0, (int) (this.r0 * f), false, this.l0);
                        int i = (int) (this.q0 * f);
                        Canvas canvas4 = this.i0;
                        if (canvas4 != null) {
                            canvas4.drawArc(this.c, 270 - i, i, true, this.m0);
                            canvas.drawBitmap(this.k0.getBitmap(), 0.0f, 0.0f, this.n0);
                            return;
                        } else {
                            AbstractC2032Dq9.T("tempCanvas");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("tempCanvas");
                    throw null;
                }
                AbstractC2032Dq9.T("tempCanvas");
                throw null;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        float f = this.f0;
        float f2 = this.t;
        if (mode == 0 && mode2 == 0) {
            int ceil = (int) Math.ceil((f2 + f) * 2);
            setMeasuredDimension(ceil, ceil);
        } else if (mode == Integer.MIN_VALUE && mode2 == Integer.MIN_VALUE) {
            int ceil2 = (int) Math.ceil((f2 + f) * 2);
            setMeasuredDimension(Math.min(ceil2, View.MeasureSpec.getSize(i)), Math.min(ceil2, View.MeasureSpec.getSize(i2)));
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (!isInEditMode()) {
            super.onSizeChanged(i, i2, i3, i4);
            if (i != 0 && i2 != 0) {
                a(i, i2);
                RectF rectF = this.a;
                rectF.set(0.0f, 0.0f, i, i2);
                float f = 2 * this.p0;
                float f2 = this.t;
                float ceil = (int) Math.ceil(Math.sqrt(f * f2 * r7 * f2));
                this.b.set(rectF.centerX() - ceil, rectF.centerY() - ceil, rectF.centerX() + ceil, rectF.centerY() + ceil);
                float f3 = this.e0;
                float ceil2 = (int) Math.ceil(Math.sqrt(f * f3 * r7 * f3));
                this.c.set(rectF.centerX() - ceil2, rectF.centerY() - ceil2, rectF.centerX() + ceil2, rectF.centerY() + ceil2);
            }
        }
    }

    @Override // defpackage.UCi
    public final void q(float f) {
        this.r0 = f;
        postInvalidate();
    }

    @Override // defpackage.UCi
    public final void t(boolean z) {
        int i;
        Paint paint = this.l0;
        if (z) {
            i = 255;
        } else {
            i = 0;
        }
        paint.setAlpha(i);
        postInvalidate();
    }
}
