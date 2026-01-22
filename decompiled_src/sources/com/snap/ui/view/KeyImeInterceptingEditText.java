package com.snap.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import defpackage.C19728e6h;

/* loaded from: classes8.dex */
public final class KeyImeInterceptingEditText extends SnapFontEditText {
    public C19728e6h h0;

    public KeyImeInterceptingEditText(Context context) {
        super(context);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        C19728e6h c19728e6h = this.h0;
        if (c19728e6h != null) {
            c19728e6h.N(Integer.valueOf(i), keyEvent);
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    public KeyImeInterceptingEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public KeyImeInterceptingEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
