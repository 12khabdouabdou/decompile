package com.snap.preview.shared.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public class SendToBottomPanelView extends RelativeLayout {
    public final HorizontalScrollView a;
    public final LinearLayout b;
    public final TextView c;
    public final TextView t;

    public SendToBottomPanelView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        this.a.setOnClickListener(onClickListener);
        this.b.setOnClickListener(onClickListener);
        this.c.setOnClickListener(onClickListener);
        this.t.setOnClickListener(onClickListener);
    }

    public SendToBottomPanelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SendToBottomPanelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, R.layout.f140110_resource_name_obfuscated_res_0x7f0e0635, this);
        this.a = (HorizontalScrollView) findViewById(R.id.f116250_resource_name_obfuscated_res_0x7f0b1470);
        this.b = (LinearLayout) findViewById(R.id.f116270_resource_name_obfuscated_res_0x7f0b1474);
        this.c = (TextView) findViewById(R.id.f116260_resource_name_obfuscated_res_0x7f0b1473);
        this.t = (TextView) findViewById(R.id.f116230_resource_name_obfuscated_res_0x7f0b146e);
    }
}
