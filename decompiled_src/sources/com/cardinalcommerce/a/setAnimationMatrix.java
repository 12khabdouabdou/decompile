package com.cardinalcommerce.a;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import defpackage.InterfaceViewOnClickListenerC38451s6k;

/* loaded from: classes2.dex */
public class setAnimationMatrix extends TextView {
    public static int a = 0;
    public static int b = 1;

    public setAnimationMatrix(Context context) {
        super(context);
    }

    public final void a(InterfaceViewOnClickListenerC38451s6k interfaceViewOnClickListenerC38451s6k) {
        int i = b;
        int i2 = i ^ 35;
        int i3 = ((((i & 35) | i2) << 1) - (~(-i2))) - 1;
        a = i3 % 128;
        int i4 = i3 % 2;
        super.setOnClickListener(interfaceViewOnClickListenerC38451s6k);
        if (i4 == 0) {
            int i5 = a;
            int i6 = i5 & 1;
            int i7 = (i6 - (~((i5 ^ 1) | i6))) - 1;
            b = i7 % 128;
            if (i7 % 2 != 0) {
                return;
            } else {
                throw null;
            }
        }
        throw null;
    }

    public final void b(CharSequence charSequence) {
        int i = b;
        int i2 = (((i | 122) << 1) - (i ^ 122)) - 1;
        a = i2 % 128;
        int i3 = i2 % 2;
        super.setText(charSequence, TextView.BufferType.EDITABLE);
        if (i3 == 0) {
        } else {
            throw null;
        }
    }

    @Override // android.widget.TextView
    public final CharSequence getText() {
        int i = a;
        b = ((i ^ 3) + ((i & 3) << 1)) % 128;
        return "";
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        int i = a;
        int i2 = i & 13;
        int i3 = (((i ^ 13) | i2) << 1) - ((i | 13) & (~i2));
        b = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    @Override // android.view.View
    public final void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        int i = a;
        b = (((i & (-88)) | ((~i) & 87)) + ((i & 87) << 1)) % 128;
    }

    @Override // android.view.View
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        int i = a;
        int i2 = (i ^ 23) + ((i & 23) << 1);
        b = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        int i = a;
        b = ((i ^ 17) + ((i & 17) << 1)) % 128;
        super.setText("", bufferType);
        b = (a + 73) % 128;
    }

    public setAnimationMatrix(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public setAnimationMatrix(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
