package com.snap.ui.view.emoji;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import defpackage.Q1j;
import defpackage.UFg;
import defpackage.VFg;

@Deprecated
/* loaded from: classes8.dex */
public class SnapEmojiTextView extends SnapFontTextView {
    public UFg q0;

    public SnapEmojiTextView(Context context) {
        super(context);
    }

    public void recycle() {
        setText((CharSequence) null);
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.q0 == null) {
            this.q0 = (UFg) VFg.a.getValue();
        }
        if (!TextUtils.isEmpty(charSequence) && charSequence != getText()) {
            UFg uFg = this.q0;
            getTextSize();
            charSequence = uFg.a(charSequence);
        }
        super.setText(charSequence, bufferType);
    }

    public SnapEmojiTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SnapEmojiTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void setAttribution(Q1j q1j) {
    }
}
