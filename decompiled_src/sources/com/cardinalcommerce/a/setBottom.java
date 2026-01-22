package com.cardinalcommerce.a;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import defpackage.InterfaceViewOnClickListenerC38451s6k;

/* loaded from: classes2.dex */
public class setBottom extends Button {
    public static int a = 0;
    public static int b = 1;

    public setBottom(Context context) {
        super(context);
    }

    public final void a(InterfaceViewOnClickListenerC38451s6k interfaceViewOnClickListenerC38451s6k) {
        int i = b;
        int i2 = i & 99;
        int i3 = (i | 99) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        a = i5 % 128;
        int i6 = i5 % 2;
        super.setOnClickListener(interfaceViewOnClickListenerC38451s6k);
        if (i6 == 0) {
            int i7 = b;
            a = ((i7 ^ 31) + ((i7 & 31) << 1)) % 128;
            return;
        }
        throw null;
    }

    public final void b(String str) {
        int i = b;
        int i2 = i ^ 111;
        int i3 = ((i & 111) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        a = i5 % 128;
        int i6 = i5 % 2;
        super.setText(str, TextView.BufferType.EDITABLE);
        if (i6 == 0) {
        } else {
            throw null;
        }
    }

    public final void c(int i) {
        int i2 = b;
        a = (((i2 | 121) << 1) - (i2 ^ 121)) % 128;
        super.setVisibility(i);
        int i3 = b;
        a = (((i3 & (-112)) | ((~i3) & 111)) + ((i3 & 111) << 1)) % 128;
    }

    @Override // android.widget.TextView
    public final CharSequence getText() {
        a = (b + 101) % 128;
        return "*";
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        int i = b;
        int i2 = (i & (-126)) | ((~i) & 125);
        int i3 = (i & 125) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        a = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    @Override // android.view.View
    public final void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        int i = b;
        int i2 = i & 123;
        int i3 = (i ^ 123) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        a = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    @Override // android.view.View
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        int i = a;
        int i2 = (i & 91) + (i | 91);
        b = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        int i = a;
        b = ((i ^ 107) + ((i & 107) << 1)) % 128;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        int i2 = a;
        int i3 = (i2 ^ 103) + ((i2 & 103) << 1);
        b = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 93 / 0;
        }
    }

    public setBottom(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public setBottom(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
