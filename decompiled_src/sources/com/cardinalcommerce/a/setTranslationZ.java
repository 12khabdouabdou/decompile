package com.cardinalcommerce.a;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import defpackage.AbstractC31319mmi;
import defpackage.C26413j6k;
import defpackage.JTh;

/* loaded from: classes2.dex */
public class setTranslationZ extends LinearLayout {
    public static int b = 0;
    public static int c = 1;
    public int a;

    public setTranslationZ(Context context) {
        super(context);
        this.a = -1;
    }

    public static void b(C26413j6k c26413j6k) {
        int i = c;
        b = ((i ^ 85) + ((i & 85) << 1)) % 128;
        c26413j6k.a(R.drawable.f72590_resource_name_obfuscated_res_0x7f0803c5);
        b = (c + 57) % 128;
    }

    public final void a(View view) {
        int i = b;
        c = AbstractC31319mmi.c((i | 122) << 1, i ^ 122, 1, 128);
        if (view instanceof C26413j6k) {
            JTh jTh = new JTh();
            jTh.c = this;
            jTh.b = view;
            view.setOnClickListener(jTh);
            int i2 = b;
            int i3 = i2 ^ 65;
            int i4 = ((i2 & 65) | i3) << 1;
            int i5 = -i3;
            c = ((i4 ^ i5) + ((i4 & i5) << 1)) % 128;
        }
        super.addView(view);
        int i6 = b;
        int i7 = i6 & 45;
        int i8 = (((i6 | 45) & (~i7)) - (~(-(-(i7 << 1))))) - 1;
        c = i8 % 128;
        if (i8 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        int i = c + 103;
        b = i % 128;
        if (i % 2 != 0) {
            int i2 = 88 / 0;
        }
    }

    public final int c() {
        int i = c;
        int i2 = this.a;
        int i3 = i & 115;
        int i4 = ((i ^ 115) | i3) << 1;
        int i5 = -((i | 115) & (~i3));
        int i6 = (i4 & i5) + (i5 | i4);
        b = i6 % 128;
        if (i6 % 2 == 0) {
            return i2;
        }
        throw null;
    }

    public setTranslationZ(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1;
    }

    public setTranslationZ(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1;
    }
}
