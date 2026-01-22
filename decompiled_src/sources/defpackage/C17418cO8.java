package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;

/* renamed from: cO8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17418cO8 implements InterfaceC46193xu6 {
    public final Paint a;
    public final Path b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final AbstractC37275rE9 g;
    public final float h;

    public C17418cO8(float f, C19850eC8 c19850eC8, float f2) {
        Paint paint = new Paint();
        this.a = paint;
        this.b = new Path();
        this.c = f;
        this.d = f;
        this.e = f;
        this.f = f;
        this.g = c19850eC8;
        this.h = f2 / 2;
        paint.setStrokeWidth(f2);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        paint.setDither(true);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC46193xu6
    public final void d(View view, Canvas canvas, C32454ndc c32454ndc) {
        canvas.save();
        float f = c32454ndc.a;
        float f2 = c32454ndc.b;
        float f3 = this.h;
        float f4 = 0.0f + f3;
        float f5 = f2 - f3;
        float f6 = f - f3;
        float f7 = this.c - f3;
        float f8 = this.d - f3;
        float f9 = this.f - f3;
        float f10 = this.e - f3;
        Paint paint = this.a;
        paint.setColor(((Number) this.g.invoke()).intValue());
        Path path = this.b;
        path.reset();
        float f11 = f7 + f4;
        path.moveTo(f11, f4);
        path.lineTo(f6 - f8, f4);
        path.quadTo(f6, f4, f6, f8 + f4);
        path.lineTo(f6, f5 - f9);
        path.quadTo(f6, f5, f6 - f9, f5);
        path.lineTo(f4 + f10, f5);
        path.quadTo(f4, f5, f4, f5 - f10);
        path.lineTo(f4, f11);
        path.quadTo(f4, f4, f11, f4);
        path.close();
        canvas.drawPath(path, paint);
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void g(FSc fSc, Canvas canvas, C32454ndc c32454ndc) {
        canvas.restore();
    }
}
