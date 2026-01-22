package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.view.View;

/* renamed from: Vla, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11749Vla implements InterfaceC46193xu6 {
    public final float a;
    public final int b;
    public final Paint c;
    public AbstractC37275rE9 d;

    public C11749Vla(float f, int i, int i2, int i3) {
        float f2;
        float f3;
        this.a = f;
        this.b = i3;
        int L = AbstractC30172lva.L(1);
        if (L != 0) {
            if (L == 1) {
                f2 = f;
            } else {
                throw new RuntimeException();
            }
        } else {
            f2 = 0.0f;
        }
        int L2 = AbstractC30172lva.L(1);
        if (L2 != 0) {
            if (L2 == 1) {
                f3 = 0.0f;
            } else {
                throw new RuntimeException();
            }
        } else {
            f3 = f;
        }
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, f2, f3, i, i2, Shader.TileMode.CLAMP);
        Paint paint = new Paint();
        paint.setShader(linearGradient);
        this.c = paint;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC46193xu6
    public final void d(View view, Canvas canvas, C32454ndc c32454ndc) {
        float f;
        ?? r8 = this.d;
        if (r8 != 0) {
            f = ((Number) r8.invoke()).floatValue();
        } else {
            f = 1.0f;
        }
        Paint paint = this.c;
        paint.setAlpha((int) (f * 255));
        int L = AbstractC30172lva.L(this.b);
        if (L != 0) {
            float f2 = this.a;
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        return;
                    }
                    canvas.drawRect(0.0f, 0.0f, f2, c32454ndc.b, paint);
                    return;
                } else {
                    canvas.translate(0.0f, c32454ndc.b - f2);
                    canvas.drawRect(0.0f, 0.0f, c32454ndc.a, f2 + 1, paint);
                    canvas.translate(0.0f, f2 - c32454ndc.b);
                    return;
                }
            }
            float f3 = c32454ndc.a;
            canvas.drawRect(f3 - f2, 0.0f, f3, c32454ndc.b, paint);
            return;
        }
        canvas.drawRect(0.0f, 0.0f, c32454ndc.a, this.a, paint);
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void g(FSc fSc, Canvas canvas, C32454ndc c32454ndc) {
    }
}
