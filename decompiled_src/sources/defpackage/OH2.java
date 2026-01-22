package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.LineBackgroundSpan;
import android.text.style.URLSpan;

/* loaded from: classes8.dex */
public final class OH2 extends URLSpan implements LineBackgroundSpan {
    public final boolean a;
    public final int b;

    public OH2(C1408Cma c1408Cma, int i, boolean z) {
        super(c1408Cma.a);
        this.b = i;
        this.a = z;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(true);
        if (this.b == 2) {
            textPaint.setColor(textPaint.linkColor);
        }
    }

    public OH2(String str) {
        super(str);
        this.b = 2;
        this.a = true;
    }

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
    }
}
