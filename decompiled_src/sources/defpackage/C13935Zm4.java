package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: Zm4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13935Zm4 extends MetricAffectingSpan {
    public final /* synthetic */ int a;
    public final Typeface b;

    public /* synthetic */ C13935Zm4(Typeface typeface, int i) {
        this.a = i;
        this.b = typeface;
    }

    public static void a(TextPaint textPaint, Typeface typeface) {
        int i;
        Typeface typeface2 = textPaint.getTypeface();
        if (typeface2 != null) {
            i = typeface2.getStyle();
        } else {
            i = 0;
        }
        int i2 = i & (~typeface.getStyle());
        if ((i2 & 1) != 0) {
            textPaint.setFakeBoldText(true);
        }
        if ((i2 & 2) != 0) {
            textPaint.setTextSkewX(-0.25f);
        }
        textPaint.setTypeface(typeface);
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.a) {
            case 0:
                textPaint.setTypeface(this.b);
                return;
            default:
                a(textPaint, this.b);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.a) {
            case 0:
                textPaint.setTypeface(this.b);
                return;
            default:
                a(textPaint, this.b);
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C13935Zm4(Context context, int i) {
        this(AbstractC45598xSg.a(context, i), 1);
        this.a = 1;
    }
}
