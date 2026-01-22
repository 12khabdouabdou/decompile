package com.snap.stickers.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC1055Bve;
import defpackage.AbstractC22846gRg;
import defpackage.AbstractC37619rUi;
import defpackage.C39004sX3;
import defpackage.I0j;

/* loaded from: classes8.dex */
public final class ChatSearchInputView extends AbstractC22846gRg {
    public final boolean y0;
    public final TextView z0;

    public ChatSearchInputView(Context context) {
        this(context, (AttributeSet) null);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        if (this.y0) {
            n(false);
        }
    }

    public ChatSearchInputView(Context context, boolean z) {
        this(context, null, R.attr.f10420_resource_name_obfuscated_res_0x7f040486, z);
    }

    public ChatSearchInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f10420_resource_name_obfuscated_res_0x7f040486);
    }

    public ChatSearchInputView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, true);
    }

    public ChatSearchInputView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i, !z ? R.layout.f133860_resource_name_obfuscated_res_0x7f0e031c : R.layout.f133830_resource_name_obfuscated_res_0x7f0e0319, z);
        this.y0 = z;
        TextView textView = (TextView) findViewById(R.id.input_field_edit_text);
        this.z0 = textView;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1055Bve.a);
        try {
            textView.setTextSize(0, obtainStyledAttributes.getDimension(0, 16.0f));
            Drawable e = C39004sX3.e(context, R.drawable.f84430_resource_name_obfuscated_res_0x7f080b7c);
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(e != null ? AbstractC37619rUi.Y(e, this.e0) : null, (Drawable) null, (Drawable) null, (Drawable) null);
            obtainStyledAttributes.recycle();
            if (this.w0) {
                return;
            }
            textView.setHintTextColor(I0j.m(context.getTheme(), R.attr.f14930_resource_name_obfuscated_res_0x7f040662));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
