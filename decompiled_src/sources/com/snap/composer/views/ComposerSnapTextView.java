package com.snap.composer.views;

import android.content.Context;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import defpackage.C48856zti;
import defpackage.InterfaceC14205Zz3;
import defpackage.OA3;
import defpackage.PA3;

/* loaded from: classes4.dex */
public final class ComposerSnapTextView extends SnapFontTextView implements InterfaceC14205Zz3, PA3 {
    public C48856zti q0;

    public ComposerSnapTextView(Context context) {
        super(context);
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setIncludeFontPadding(false);
        setTextDirection(5);
        setTextAlignment(5);
        setGravity(16);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }

    @Override // android.widget.TextView
    public TextDirectionHeuristic getTextDirectionHeuristic() {
        TextDirectionHeuristic textDirectionHeuristic = super.getTextDirectionHeuristic();
        if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
            return OA3.a;
        }
        return textDirectionHeuristic;
    }

    @Override // defpackage.PA3
    public C48856zti getTextViewHelper() {
        return this.q0;
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
    }

    @Override // defpackage.PA3
    public void setTextAccessibility(CharSequence charSequence) {
        super.setText(charSequence, TextView.BufferType.NORMAL);
    }

    @Override // defpackage.PA3
    public void setTextViewHelper(C48856zti c48856zti) {
        this.q0 = c48856zti;
    }

    @Override // com.snap.ui.view.SnapFontTextView
    public boolean supportsAutoFit() {
        return false;
    }
}
