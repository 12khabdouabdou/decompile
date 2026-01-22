package com.snap.stickers.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import com.snap.ui.view.SnapFontEditText;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes8.dex */
public final class StickerSearchTextView extends SnapFontEditText {
    public final InputMethodManager h0;

    public StickerSearchTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.widget.TextView
    public final void onEditorAction(int i) {
        super.onEditorAction(i);
        if (i == 3) {
            this.h0.hideSoftInputFromWindow(getWindowToken(), 0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        keyEvent.getAction();
        return super.onKeyPreIme(i, keyEvent);
    }

    public /* synthetic */ StickerSearchTextView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public StickerSearchTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h0 = (InputMethodManager) getContext().getSystemService("input_method");
    }
}
