package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import java.util.concurrent.Callable;

/* renamed from: Bsi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC0997Bsi implements Callable {
    public final /* synthetic */ C19725e6e X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ TextPaint a;
    public final /* synthetic */ float b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Layout.Alignment t;

    public CallableC0997Bsi(TextPaint textPaint, float f, String str, Layout.Alignment alignment, C19725e6e c19725e6e, int i) {
        this.a = textPaint;
        this.b = f;
        this.c = str;
        this.t = alignment;
        this.X = c19725e6e;
        this.Y = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        TextPaint textPaint = this.a;
        float strokeWidth = textPaint.getStrokeWidth();
        StaticLayout staticLayout = new StaticLayout(this.c, textPaint, I0j.K(Math.min(this.b, textPaint.measureText(this.c))), this.t, 1.0f, 0.0f, false);
        int K = I0j.K(2 * strokeWidth);
        C22676gJe L2 = ((UY0) this.X.a.getValue()).L2(staticLayout.getWidth() + K, staticLayout.getHeight() + K, "TextRenderer");
        Canvas canvas = new Canvas(AbstractC23559gye.G(L2));
        canvas.translate(strokeWidth, strokeWidth);
        int color = textPaint.getColor();
        int i = this.Y;
        if (i != 0) {
            textPaint.setStyle(Paint.Style.STROKE);
            textPaint.setColor(-1);
            staticLayout.draw(canvas);
            canvas.drawColor(i, PorterDuff.Mode.SRC_IN);
        }
        textPaint.setStyle(Paint.Style.FILL);
        textPaint.setColor(color);
        staticLayout.draw(canvas);
        return (InterfaceC4247Hq6) L2.j();
    }
}
