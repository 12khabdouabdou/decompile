package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontTextView;
import defpackage.M4i;
import defpackage.WJc;

/* loaded from: classes6.dex */
public final class ChatTextItemView extends SnapFontTextView implements WJc {
    public boolean q0;

    public ChatTextItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // defpackage.WJc
    public final Object r() {
        if (this.q0) {
            return getText();
        }
        CharSequence text = getText();
        setText(M4i.g('X', text.length()));
        return text;
    }
}
