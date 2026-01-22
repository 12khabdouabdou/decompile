package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;

/* renamed from: tK6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40074tK6 extends ReplacementSpan {
    public final C28318kXi a;
    public final TextPaint b;

    public C40074tK6(C28318kXi c28318kXi, TextPaint textPaint) {
        this.a = c28318kXi;
        this.b = textPaint;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        this.a.draw(canvas, charSequence, i, i2, f + 0, i3, i4, i5, this.b);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return this.a.getSize(this.b, charSequence, i, i2, null);
    }
}
