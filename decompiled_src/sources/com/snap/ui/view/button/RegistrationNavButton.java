package com.snap.ui.view.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC30172lva;

@Deprecated
/* loaded from: classes8.dex */
public class RegistrationNavButton extends LinearLayout {
    public View a;
    public SnapFontTextView b;
    public PausableLoadingSpinnerView c;
    public final int e0;
    public final int t;

    public RegistrationNavButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.f139640_resource_name_obfuscated_res_0x7f0e05f9, this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.f);
        try {
            this.t = obtainStyledAttributes.getResourceId(0, R.drawable.f68250_resource_name_obfuscated_res_0x7f08013c);
            this.e0 = obtainStyledAttributes.getResourceId(1, R.style.f155680_resource_name_obfuscated_res_0x7f1405b1);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void a(int i) {
        c(i);
        d(1);
    }

    public final void b(int i) {
        c(i);
        d(2);
    }

    public final void c(int i) {
        String string;
        int i2;
        if (i == 0) {
            string = "";
        } else {
            string = getContext().getResources().getString(i);
        }
        SnapFontTextView snapFontTextView = this.b;
        if (TextUtils.isEmpty(string)) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        snapFontTextView.setVisibility(i2);
        this.b.setText(string);
    }

    public final void d(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    return;
                }
                this.a.setEnabled(false);
                this.a.setClickable(false);
                this.c.setVisibility(0);
                return;
            }
            this.a.setEnabled(true);
            this.a.setClickable(true);
            this.c.setVisibility(8);
            return;
        }
        this.a.setEnabled(false);
        this.a.setClickable(false);
        this.c.setVisibility(8);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = findViewById(R.id.f113540_resource_name_obfuscated_res_0x7f0b1256);
        this.c = (PausableLoadingSpinnerView) findViewById(R.id.f112700_resource_name_obfuscated_res_0x7f0b11dd);
        this.b = (SnapFontTextView) findViewById(R.id.button_text);
        this.a.setBackgroundResource(this.t);
        if (this.e0 != R.style.f155680_resource_name_obfuscated_res_0x7f1405b1) {
            this.b.setTextAppearance(getContext(), this.e0);
        }
        d(1);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.a.setBackgroundColor(i);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }
}
