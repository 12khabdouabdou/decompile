package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.SweepGradient;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;

/* renamed from: Pa6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8254Pa6 implements InterfaceC10629Tji {
    public ValueAnimator X;
    public float Y;
    public boolean Z;
    public final C34159ou5 a;
    public final Paint b;
    public final Paint c;
    public boolean e0;
    public boolean f0;
    public final int g0;
    public final int h0;
    public final int i0;
    public final Paint t;

    public C8254Pa6(C34159ou5 c34159ou5, Context context) {
        this.a = c34159ou5;
        Paint o = AbstractC30172lva.o(true);
        o.setStyle(Paint.Style.STROKE);
        o.setColor(-1);
        this.b = o;
        Paint o2 = AbstractC30172lva.o(true);
        Paint.Style style = Paint.Style.FILL;
        o2.setStyle(style);
        o2.setColor(-1);
        this.c = o2;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(style);
        paint.setColor(C39004sX3.c(context, R.color.f17740_resource_name_obfuscated_res_0x7f0600ac));
        this.t = paint;
        this.e0 = true;
        this.g0 = C39004sX3.c(context, R.color.f17750_resource_name_obfuscated_res_0x7f0600ad);
        this.h0 = C39004sX3.c(context, R.color.f21010_resource_name_obfuscated_res_0x7f06023a);
        this.i0 = C39004sX3.c(context, R.color.f17740_resource_name_obfuscated_res_0x7f0600ac);
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void N() {
        this.f0 = true;
        C34159ou5 c34159ou5 = this.a;
        float f = c34159ou5.g;
        float f2 = c34159ou5.h;
        int i = this.i0;
        int i2 = this.g0;
        int i3 = this.h0;
        SweepGradient sweepGradient = new SweepGradient(f, f2, new int[]{i2, i3, i3, i}, new float[]{0.0f, 0.25f, 0.75f, 1.0f});
        Matrix matrix = new Matrix();
        matrix.setRotate(-90.0f, c34159ou5.g, c34159ou5.h);
        sweepGradient.setLocalMatrix(matrix);
        this.b.setShader(sweepGradient);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 360.0f);
        ofFloat.setDuration(2000L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new C20258eW(11, this));
        ofFloat.setRepeatMode(1);
        ofFloat.setRepeatCount(-1);
        this.X = ofFloat;
        ofFloat.start();
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void b() {
        ValueAnimator valueAnimator = this.X;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.X;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        this.X = null;
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void draw(Canvas canvas) {
        if (!this.Z) {
            return;
        }
        canvas.save();
        float f = this.Y;
        C34159ou5 c34159ou5 = this.a;
        canvas.rotate(f, c34159ou5.g, c34159ou5.h);
        boolean z = this.f0;
        Paint paint = this.b;
        if (z) {
            float a = c34159ou5.a() * 1.5f;
            paint.setStrokeWidth(a);
            float f2 = a / 2;
            canvas.drawCircle(c34159ou5.g, c34159ou5.h, c34159ou5.i - f2, paint);
            canvas.drawCircle(c34159ou5.g, (c34159ou5.h - c34159ou5.i) + f2, f2, this.t);
        } else {
            paint.setStrokeWidth(c34159ou5.a());
            canvas.drawCircle(c34159ou5.g, c34159ou5.h, c34159ou5.i, paint);
            if (this.e0) {
                float f3 = c34159ou5.g;
                float f4 = c34159ou5.h;
                c34159ou5.b.getClass();
                canvas.drawCircle(f3, f4, 0.885f * c34159ou5.i, this.c);
            }
        }
        canvas.restore();
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void l() {
        this.f0 = false;
        Paint paint = this.b;
        paint.setShader(null);
        paint.setColor(-1);
        this.Y = 0.0f;
        ValueAnimator valueAnimator = this.X;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.X;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        this.X = null;
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void setTint(int i) {
    }
}
