package com.snap.stickers.resources.ui.views.infosticker;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import defpackage.LZj;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes8.dex */
public final class AutoResizeMultiLineTextView extends SnapFontTextView {
    public boolean q0;
    public final int r0;
    public final float s0;
    public final int t0;
    public final int u0;
    public final float v0;
    public final int w0;

    public AutoResizeMultiLineTextView(Context context) {
        super(context);
        this.r0 = 12;
        this.s0 = 16.5f;
        this.t0 = 220;
        this.u0 = 8;
        this.v0 = 21.5f;
        this.w0 = 400;
    }

    @Override // com.snap.ui.view.SnapFontTextView, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        Layout layout;
        int lineCount;
        Layout layout2 = getLayout();
        if (layout2 != null) {
            i3 = layout2.getLineCount();
        } else {
            i3 = 1;
        }
        super.onMeasure(i, i2);
        if (this.q0) {
            this.q0 = false;
            if (i3 == 1) {
                setTextSize(1, this.v0);
                LZj.g0(this, (int) (this.u0 * getContext().getResources().getDisplayMetrics().density));
                setMaxWidth((int) (this.w0 * getContext().getResources().getDisplayMetrics().density));
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(getMaxWidth(), Imgproc.CV_CANNY_L2_GRADIENT), i2);
            }
        }
        if (getLineCount() > 1 && View.MeasureSpec.getMode(i) != 1073741824 && (lineCount = (layout = getLayout()).getLineCount()) > 1) {
            float f = 0.0f;
            for (int i4 = 0; i4 < lineCount; i4++) {
                f = Math.max(f, layout.getLineWidth(i4));
            }
            int ceil = (int) Math.ceil(f + getCompoundPaddingRight() + getCompoundPaddingLeft());
            if (ceil < getMeasuredWidth()) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(ceil, Imgproc.CV_CANNY_L2_GRADIENT), i2);
            }
        }
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        setTextSize(1, this.s0);
        LZj.g0(this, (int) (this.r0 * getContext().getResources().getDisplayMetrics().density));
        setMaxWidth((int) (this.t0 * getContext().getResources().getDisplayMetrics().density));
        super.setText(charSequence, bufferType);
        this.q0 = true;
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView, defpackage.InterfaceC16279bXi
    public final void setTypeface(Typeface typeface) {
        setTextSize(1, this.s0);
        LZj.g0(this, (int) (this.r0 * getContext().getResources().getDisplayMetrics().density));
        setMaxWidth((int) (this.t0 * getContext().getResources().getDisplayMetrics().density));
        super.setTypeface(typeface);
        this.q0 = true;
    }

    public AutoResizeMultiLineTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.r0 = 12;
        this.s0 = 16.5f;
        this.t0 = 220;
        this.u0 = 8;
        this.v0 = 21.5f;
        this.w0 = 400;
        Float valueOf = attributeSet != null ? Float.valueOf(attributeSet.getAttributeFloatValue("http://schemas.android.com/apk/res-auto", "snapFontSize", 21.5f)) : null;
        if (valueOf != null) {
            this.v0 = valueOf.floatValue();
        }
        Integer valueOf2 = attributeSet != null ? Integer.valueOf(attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res-auto", "snapPaddingEnd", 8)) : null;
        if (valueOf2 != null) {
            this.u0 = valueOf2.intValue();
        }
    }

    public AutoResizeMultiLineTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.r0 = 12;
        this.s0 = 16.5f;
        this.t0 = 220;
        this.u0 = 8;
        this.v0 = 21.5f;
        this.w0 = 400;
    }
}
