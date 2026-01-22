package com.snap.payments.lib.paymentcore;

import android.content.Context;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontEditText;
import defpackage.C20075eN3;

/* loaded from: classes7.dex */
public class PaymentsCardExpiryEditText extends SnapFontEditText {
    public boolean h0;
    public boolean i0;
    public String j0;

    public PaymentsCardExpiryEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setInputType(3);
        setKeyListener(DigitsKeyListener.getInstance("0123456789/"));
        addTextChangedListener(new C20075eN3(2, this));
        this.i0 = false;
    }

    public final int n() {
        if (length() >= 2) {
            try {
                return Integer.parseInt(getText().subSequence(0, 2).toString());
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    public final int o() {
        if (length() >= 5) {
            try {
                return Integer.parseInt(getText().subSequence(3, 5).toString());
            } catch (NumberFormatException unused) {
                return 0;
            }
        }
        return 0;
    }
}
