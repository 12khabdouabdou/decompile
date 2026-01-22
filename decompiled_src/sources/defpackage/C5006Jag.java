package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* renamed from: Jag, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5006Jag extends AbstractC7177Nag {
    public final C6091Lag b;
    public final float c;
    public final float d;

    public C5006Jag(C6091Lag c6091Lag, float f, float f2) {
        this.b = c6091Lag;
        this.c = f;
        this.d = f2;
    }

    @Override // defpackage.AbstractC7177Nag
    public final void a(Matrix matrix, C23804h9g c23804h9g, int i, Canvas canvas) {
        C6091Lag c6091Lag = this.b;
        float f = c6091Lag.c;
        float f2 = this.d;
        float f3 = c6091Lag.b;
        float f4 = this.c;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = new Matrix(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        c23804h9g.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = C23804h9g.i;
        iArr[0] = c23804h9g.f;
        iArr[1] = c23804h9g.e;
        iArr[2] = c23804h9g.d;
        Paint paint = c23804h9g.c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, C23804h9g.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        C6091Lag c6091Lag = this.b;
        return (float) Math.toDegrees(Math.atan((c6091Lag.c - this.d) / (c6091Lag.b - this.c)));
    }
}
