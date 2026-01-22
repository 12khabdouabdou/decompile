package defpackage;

import android.text.TextPaint;
import android.text.style.URLSpan;

/* renamed from: Hkj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4135Hkj extends URLSpan {
    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
