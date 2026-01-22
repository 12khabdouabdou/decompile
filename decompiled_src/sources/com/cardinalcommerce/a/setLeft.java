package com.cardinalcommerce.a;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import defpackage.ViewOnFocusChangeListenerC4929Ix2;

/* loaded from: classes2.dex */
public class setLeft extends TextView {
    public static int a = 0;
    public static int b = 1;

    public setLeft(Context context) {
        super(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x007a, code lost:
    
        com.cardinalcommerce.a.setLeft.a = (com.cardinalcommerce.a.setLeft.b + 27) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0082, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
    
        r0 = com.cardinalcommerce.a.setLeft.b;
        r1 = ((r0 & 65) + (r0 | 65)) % 128;
        com.cardinalcommerce.a.setLeft.a = r1;
        r0 = (r1 & (-108)) | ((~r1) & 107);
        r1 = (r1 & 107) << 1;
        com.cardinalcommerce.a.setLeft.b = ((r0 ^ r1) + ((r0 & r1) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001f, code lost:
    
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0040, code lost:
    
        setCursorVisible(true);
        setTextIsSelectable(true);
        r3 = new android.text.SpannableStringBuilder();
        com.cardinalcommerce.a.setLeft.a = (com.cardinalcommerce.a.setLeft.b + 69) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0057, code lost:
    
        if (r0 >= r1.length()) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0059, code lost:
    
        com.cardinalcommerce.a.setLeft.b = (com.cardinalcommerce.a.setLeft.a + 23) % 128;
        r3.append('*');
        r0 = r0 + 1;
        r4 = com.cardinalcommerce.a.setLeft.b;
        r5 = r4 & 37;
        r4 = -(-(r4 | 37));
        com.cardinalcommerce.a.setLeft.a = ((r5 ^ r4) + ((r4 & r5) << 1)) % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SpannableStringBuilder a() {
        CharSequence text;
        int i = b;
        int i2 = (i & 83) + (i | 83);
        a = i2 % 128;
        int i3 = 0;
        if (i2 % 2 != 0) {
            text = super.getText();
            int i4 = 33 / 0;
        } else {
            text = super.getText();
        }
    }

    @Override // android.widget.TextView
    public final void addTextChangedListener(TextWatcher textWatcher) {
        int i = b;
        int i2 = i & 105;
        a = (i2 + ((i ^ 105) | i2)) % 128;
    }

    public final CharSequence b() {
        int i = a;
        b = (((i | 73) << 1) - (i ^ 73)) % 128;
        CharSequence text = super.getText();
        int i2 = a;
        int i3 = (i2 & (-104)) | ((~i2) & 103);
        int i4 = -(-((i2 & 103) << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        b = i5 % 128;
        if (i5 % 2 != 0) {
            return text;
        }
        throw null;
    }

    public final void c() {
        a = ((-2) - ((b + 82) ^ (-1))) % 128;
        super.setFocusableInTouchMode(true);
        int i = a;
        int i2 = i | 57;
        int i3 = i2 << 1;
        int i4 = -((~(i & 57)) & i2);
        int i5 = (i3 & i4) + (i4 | i3);
        b = i5 % 128;
        if (i5 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public final void d(ViewOnFocusChangeListenerC4929Ix2 viewOnFocusChangeListenerC4929Ix2) {
        int i = b;
        int i2 = (i & (-80)) | ((~i) & 79);
        int i3 = -(-((i & 79) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        a = i4 % 128;
        int i5 = i4 % 2;
        super.setOnFocusChangeListener(viewOnFocusChangeListenerC4929Ix2);
        if (i5 == 0) {
        } else {
            throw null;
        }
    }

    public final void e() {
        int i = a + 39;
        b = i % 128;
        if (i % 2 == 0) {
            super.setText("", TextView.BufferType.EDITABLE);
            int i2 = 70 / 0;
        } else {
            super.setText("", TextView.BufferType.EDITABLE);
        }
    }

    @Override // android.widget.TextView
    public final int getSelectionEnd() {
        int i = b;
        int i2 = i ^ 107;
        int i3 = (i & 107) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        a = i4 % 128;
        int i5 = i4 % 2;
        String obj = a().toString();
        if (i5 == 0) {
            int length = obj.length();
            b = (a + 97) % 128;
            return length;
        }
        obj.getClass();
        throw null;
    }

    @Override // android.widget.TextView
    public final int getSelectionStart() {
        int i = a;
        int i2 = (((i ^ 43) | (i & 43)) << 1) - (((~i) & 43) | (i & (-44)));
        b = i2 % 128;
        int i3 = i2 % 2;
        String obj = a().toString();
        if (i3 != 0) {
            int length = obj.length();
            int i4 = b;
            int i5 = i4 ^ 71;
            int i6 = ((i4 & 71) | i5) << 1;
            int i7 = -i5;
            int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
            a = i8 % 128;
            if (i8 % 2 != 0) {
                int i9 = 25 / 0;
            }
            return length;
        }
        obj.getClass();
        throw null;
    }

    @Override // android.widget.TextView
    public final /* synthetic */ CharSequence getText() {
        int i = b;
        a = ((i & 1) + (i | 1)) % 128;
        SpannableStringBuilder a2 = a();
        int i2 = a;
        int i3 = (-2) - ((((i2 | 74) << 1) - (i2 ^ 74)) ^ (-1));
        b = i3 % 128;
        if (i3 % 2 != 0) {
            return a2;
        }
        throw null;
    }

    @Override // android.view.View
    public final void setFocusableInTouchMode(boolean z) {
        b = (a + 75) % 128;
    }

    @Override // android.view.View
    public final void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        int i = b;
        int i2 = ((i ^ 94) + ((i & 94) << 1)) - 1;
        a = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        int i = a;
        int i2 = (i & (-34)) | ((~i) & 33);
        int i3 = -(-((i & 33) << 1));
        b = ((i2 & i3) + (i3 | i2)) % 128;
        super.setText("", bufferType);
        int i4 = b;
        a = ((i4 ^ 5) + ((i4 & 5) << 1)) % 128;
    }

    public setLeft(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setImeOptions(268435456);
        setCursorVisible(true);
        setSingleLine();
        setGravity(17);
    }

    public setLeft(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
