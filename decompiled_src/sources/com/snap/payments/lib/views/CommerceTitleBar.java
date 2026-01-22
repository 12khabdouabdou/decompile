package com.snap.payments.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import defpackage.DN0;

/* loaded from: classes7.dex */
public class CommerceTitleBar extends DN0 {
    public CommerceTitleBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.f136060_resource_name_obfuscated_res_0x7f0e043c, this);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        ScHeaderView scHeaderView = (ScHeaderView) findViewById(R.id.f105460_resource_name_obfuscated_res_0x7f0b0d25);
        this.b = scHeaderView;
        this.c = (TextView) scHeaderView.findViewById(R.id.f105450_resource_name_obfuscated_res_0x7f0b0d24);
        b();
    }
}
