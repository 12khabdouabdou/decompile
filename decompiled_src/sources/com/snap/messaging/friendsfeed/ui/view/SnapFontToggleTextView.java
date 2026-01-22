package com.snap.messaging.friendsfeed.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import defpackage.LZj;

/* loaded from: classes6.dex */
public final class SnapFontToggleTextView extends SnapFontTextView {
    public boolean q0;

    public SnapFontToggleTextView(Context context) {
        super(context);
    }

    @Override // com.snap.ui.view.SnapFontTextView
    public final void onOnDrawIndexOutOfBounds(IndexOutOfBoundsException indexOutOfBoundsException) {
        if (!this.q0) {
            this.q0 = true;
            int i = (int) (getResources().getDisplayMetrics().density * 25);
            if (getLayoutDirection() == 0) {
                LZj.f0(this, i);
            } else {
                LZj.g0(this, i);
            }
            setText(getText().toString());
            return;
        }
        super.onOnDrawIndexOutOfBounds(indexOutOfBoundsException);
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        this.q0 = false;
    }

    public SnapFontToggleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
