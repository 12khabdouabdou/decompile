package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import defpackage.C48592zhi;
import defpackage.WRg;
import defpackage.XRg;

/* loaded from: classes6.dex */
public final class FitWidthMyCameoView extends SnapFontTextView {
    public FitWidthMyCameoView(Context context) {
        super(context);
    }

    @Override // com.snap.ui.view.SnapFontTextView, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WRg wRg = XRg.a;
        int e = wRg.e("FitWidthMyCameoView OnLayout");
        try {
            super.onLayout(z, i, i2, i3, i4);
            try {
                if (getLayout() != null && getLayout().getLineCount() > 1) {
                    measure(View.MeasureSpec.makeMeasureSpec(i3 - i, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                    setFrame(i, i4 - getMeasuredHeight(), i3, i4);
                }
                wRg.h(e);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                    throw th2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public FitWidthMyCameoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FitWidthMyCameoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
