package com.snap.payments.lib.paymentcore;

import android.content.Context;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontEditText;
import defpackage.C20075eN3;

/* loaded from: classes7.dex */
public class PaymentsCVVEditText extends SnapFontEditText {
    public String h0;
    public String i0;
    public boolean j0;
    public final boolean k0;
    public int l0;
    public int m0;

    public PaymentsCVVEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setInputType(3);
        setKeyListener(DigitsKeyListener.getInstance("0123456789•"));
        addTextChangedListener(new C20075eN3(1, this));
        this.j0 = false;
        this.h0 = "";
        this.k0 = true;
    }
}
