package defpackage;

import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;

/* renamed from: bJg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15986bJg extends URLSpan {
    public final InterfaceC17321cJg a;

    public C15986bJg(String str, InterfaceC17321cJg interfaceC17321cJg) {
        super(str);
        this.a = interfaceC17321cJg;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        InterfaceC17321cJg interfaceC17321cJg = this.a;
        if (interfaceC17321cJg != null) {
            interfaceC17321cJg.e(view, getURL());
        } else {
            super.onClick(view);
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
