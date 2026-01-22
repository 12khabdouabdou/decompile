package com.snap.lenses.bitmoji;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C29333lI9;

/* loaded from: classes5.dex */
public final class BitmojiCreateButton extends FrameLayout {
    public TextView a;
    public C29333lI9 b;
    public boolean c;

    public BitmojiCreateButton(Context context) {
        this(context, null);
    }

    public final void a(boolean z) {
        if (z) {
            TextView textView = this.a;
            if (textView != null) {
                textView.setVisibility(8);
                C29333lI9 c29333lI9 = this.b;
                if (c29333lI9 != null) {
                    c29333lI9.e(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingSpinner");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("label");
            throw null;
        }
        TextView textView2 = this.a;
        if (textView2 != null) {
            textView2.setVisibility(0);
            C29333lI9 c29333lI92 = this.b;
            if (c29333lI92 != null) {
                c29333lI92.e(8);
                return;
            } else {
                AbstractC2032Dq9.T("loadingSpinner");
                throw null;
            }
        }
        AbstractC2032Dq9.T("label");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.c) {
            View.inflate(getContext(), R.layout.f134140_resource_name_obfuscated_res_0x7f0e0348, this);
            this.a = (TextView) findViewById(R.id.f102740_resource_name_obfuscated_res_0x7f0b0b46);
            this.b = new C29333lI9(this, R.id.f102760_resource_name_obfuscated_res_0x7f0b0b48, R.id.f102750_resource_name_obfuscated_res_0x7f0b0b47, null);
            this.c = true;
        }
    }

    public BitmojiCreateButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BitmojiCreateButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
