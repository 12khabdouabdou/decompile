package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.UpdateAppearance;
import android.view.View;

/* renamed from: mK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30705mK2 extends ClickableSpan implements UpdateAppearance {
    public final boolean X;
    public final String a;
    public final Integer b;
    public final Typeface c;
    public final Integer t;

    public /* synthetic */ C30705mK2(String str, Integer num, Typeface typeface, int i) {
        this(str, num, typeface, null, (i & 16) == 0);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Integer num = this.b;
        if (num != null) {
            textPaint.setColor(num.intValue());
        }
        Typeface typeface = this.c;
        if (typeface != null) {
            textPaint.setFakeBoldText(true);
            textPaint.setTypeface(typeface);
        }
    }

    public C30705mK2(String str, Integer num, Typeface typeface, Integer num2, boolean z) {
        this.a = str;
        this.b = num;
        this.c = typeface;
        this.t = num2;
        this.X = z;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
    }
}
