package com.snap.payments.lib.paymentcore;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import defpackage.DN0;

/* loaded from: classes7.dex */
public class PaymentsTitleBar extends DN0 {
    public PaymentsTitleBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.f138030_resource_name_obfuscated_res_0x7f0e051b, this);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        ScHeaderView scHeaderView = (ScHeaderView) findViewById(R.id.f110570_resource_name_obfuscated_res_0x7f0b103b);
        this.b = scHeaderView;
        this.c = (TextView) scHeaderView.findViewById(R.id.f110560_resource_name_obfuscated_res_0x7f0b103a);
        b();
    }
}
