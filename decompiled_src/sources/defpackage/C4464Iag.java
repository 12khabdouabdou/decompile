package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* renamed from: Iag, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4464Iag extends AbstractC7177Nag {
    public final C5548Kag b;

    public C4464Iag(C5548Kag c5548Kag) {
        this.b = c5548Kag;
    }

    @Override // defpackage.AbstractC7177Nag
    public final void a(Matrix matrix, C23804h9g c23804h9g, int i, Canvas canvas) {
        boolean z;
        C5548Kag c5548Kag = this.b;
        float f = c5548Kag.f;
        float f2 = c5548Kag.g;
        RectF rectF = new RectF(c5548Kag.b, c5548Kag.c, c5548Kag.d, c5548Kag.e);
        c23804h9g.getClass();
        if (f2 < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        Path path = c23804h9g.g;
        int[] iArr = C23804h9g.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = c23804h9g.f;
            iArr[2] = c23804h9g.e;
            iArr[3] = c23804h9g.d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = c23804h9g.d;
            iArr[2] = c23804h9g.e;
            iArr[3] = c23804h9g.f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / width);
        float[] fArr = C23804h9g.l;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP);
        Paint paint = c23804h9g.b;
        paint.setShader(radialGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, c23804h9g.h);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
