package com.snap.component.input;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.GLg;
import defpackage.RAe;

/* loaded from: classes3.dex */
public final class SnapPasswordInputView extends SnapFormInputView {
    public static final /* synthetic */ int D0 = 0;
    public final SnapFontTextView A0;
    public final SnapFontTextView B0;
    public RAe C0;

    public SnapPasswordInputView(Context context) {
        this(context, null);
    }

    @Override // defpackage.AbstractC22846gRg
    public final void d(View view, int i, int i2) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.setMarginEnd(i2);
        ((LinearLayout) findViewById(R.id.f117710_resource_name_obfuscated_res_0x7f0b1569)).addView(view, layoutParams);
    }

    public final void z(RAe rAe) {
        this.C0 = rAe;
    }

    public SnapPasswordInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f6120_resource_name_obfuscated_res_0x7f040227);
    }

    public SnapPasswordInputView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.layout.f133820_resource_name_obfuscated_res_0x7f0e0317);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.f117670_resource_name_obfuscated_res_0x7f0b1562);
        snapFontTextView.setOnClickListener(new GLg(this, 1));
        this.A0 = snapFontTextView;
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) findViewById(R.id.f100910_resource_name_obfuscated_res_0x7f0b09db);
        snapFontTextView2.setOnClickListener(new GLg(this, 0));
        this.B0 = snapFontTextView2;
    }
}
