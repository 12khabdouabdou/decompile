package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.StyleSpan;

/* loaded from: classes7.dex */
public final class NK8 extends StyleSpan {
    public final int a;
    public final Typeface b;
    public final Typeface c;

    public NK8(int i, Typeface typeface, Typeface typeface2) {
        super(i);
        this.a = i;
        this.c = typeface;
        this.b = typeface2;
    }

    public final void a(TextPaint textPaint) {
        int style;
        Typeface typeface;
        Typeface typeface2 = textPaint.getTypeface();
        if (typeface2 == null) {
            style = 0;
        } else {
            style = typeface2.getStyle();
        }
        int i = style | this.a;
        if ((i & 2) != 0) {
            textPaint.setTextSkewX(-0.25f);
        }
        if ((i & 1) != 0) {
            typeface = this.b;
            if (typeface == null) {
                textPaint.setFakeBoldText(true);
            } else {
                textPaint.setFakeBoldText(false);
            }
        } else {
            typeface = this.c;
        }
        textPaint.setTypeface(typeface);
    }

    @Override // android.text.style.StyleSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        a(textPaint);
    }

    @Override // android.text.style.StyleSpan, android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
