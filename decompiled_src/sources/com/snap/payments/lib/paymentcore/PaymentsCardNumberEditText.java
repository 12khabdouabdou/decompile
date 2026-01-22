package com.snap.payments.lib.paymentcore;

import android.content.Context;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontEditText;
import defpackage.C20075eN3;

/* loaded from: classes7.dex */
public class PaymentsCardNumberEditText extends SnapFontEditText {
    public String h0;
    public boolean i0;
    public boolean j0;
    public int k0;
    public int l0;
    public int m0;
    public int n0;

    public PaymentsCardNumberEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n0 = 1;
        setInputType(3);
        setKeyListener(DigitsKeyListener.getInstance("0123456789 •"));
        addTextChangedListener(new C20075eN3(3, this));
        this.i0 = false;
        this.h0 = "";
        this.j0 = true;
    }
}
