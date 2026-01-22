package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* renamed from: kXi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28318kXi extends ReplacementSpan {
    public final C18669dK6 b;
    public final Paint.FontMetricsInt a = new Paint.FontMetricsInt();
    public float c = 1.0f;

    public C28318kXi(C18669dK6 c18669dK6) {
        AbstractC2032Dq9.p(c18669dK6, "metadata cannot be null");
        this.b = c18669dK6;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        EJ6.a().getClass();
        C18669dK6 c18669dK6 = this.b;
        BS7 bs7 = c18669dK6.b;
        Typeface typeface = (Typeface) bs7.X;
        Typeface typeface2 = paint.getTypeface();
        paint.setTypeface(typeface);
        canvas.drawText((char[]) bs7.c, c18669dK6.a * 2, 2, f, i4, paint);
        paint.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        short s;
        Paint.FontMetricsInt fontMetricsInt2 = this.a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        C18669dK6 c18669dK6 = this.b;
        C33559oSb b = c18669dK6.b();
        int a = b.a(14);
        short s2 = 0;
        if (a != 0) {
            s = ((ByteBuffer) b.e).getShort(a + b.b);
        } else {
            s = 0;
        }
        this.c = abs / s;
        C33559oSb b2 = c18669dK6.b();
        int a2 = b2.a(14);
        if (a2 != 0) {
            ((ByteBuffer) b2.e).getShort(a2 + b2.b);
        }
        C33559oSb b3 = c18669dK6.b();
        int a3 = b3.a(12);
        if (a3 != 0) {
            s2 = ((ByteBuffer) b3.e).getShort(a3 + b3.b);
        }
        short s3 = (short) (s2 * this.c);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s3;
    }
}
