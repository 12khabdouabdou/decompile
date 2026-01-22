package com.snap.composer.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.ui.view.emoji.SnapEmojiTextView;
import defpackage.C48856zti;
import defpackage.InterfaceC14205Zz3;
import defpackage.PA3;

/* loaded from: classes4.dex */
public final class ComposerEmojiTextView extends SnapEmojiTextView implements PA3, InterfaceC14205Zz3 {
    public C48856zti r0;

    public ComposerEmojiTextView(Context context) {
        super(context);
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setIncludeFontPadding(false);
        setTextDirection(5);
        setTextAlignment(5);
        setGravity(16);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }

    @Override // defpackage.PA3
    public C48856zti getTextViewHelper() {
        return this.r0;
    }

    @Override // com.snap.ui.view.SnapFontTextView, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C48856zti textViewHelper = getTextViewHelper();
        if (textViewHelper != null) {
            textViewHelper.d(z);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // com.snap.ui.view.SnapFontTextView, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        C48856zti textViewHelper = getTextViewHelper();
        if (textViewHelper != null) {
            textViewHelper.e();
        }
        CharSequence text = getText();
        if ((text == null || text.length() == 0) && View.MeasureSpec.getMode(i2) != 1073741824) {
            i2 = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // defpackage.InterfaceC14205Zz3
    public void prepareForRecycling() {
        recycle();
    }

    @Override // defpackage.PA3
    public void setTextAccessibility(CharSequence charSequence) {
        super.setText(charSequence, TextView.BufferType.NORMAL);
    }

    @Override // defpackage.PA3
    public void setTextViewHelper(C48856zti c48856zti) {
        this.r0 = c48856zti;
    }

    public ComposerEmojiTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setIncludeFontPadding(false);
        setTextDirection(5);
        setTextAlignment(5);
        setGravity(16);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }

    public ComposerEmojiTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setIncludeFontPadding(false);
        setTextDirection(5);
        setTextAlignment(5);
        setGravity(16);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }
}
