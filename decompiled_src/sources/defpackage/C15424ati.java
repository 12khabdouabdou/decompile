package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: ati, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15424ati extends MetricAffectingSpan {
    public final float a;

    public C15424ati(float f) {
        this.a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setTextSize(this.a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setTextSize(this.a);
    }
}
