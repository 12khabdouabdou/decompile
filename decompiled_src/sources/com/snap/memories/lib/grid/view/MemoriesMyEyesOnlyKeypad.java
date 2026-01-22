package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import defpackage.AbstractC20317eYg;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC35787q79;
import defpackage.AbstractC39113sc5;
import defpackage.C22991gYg;

/* loaded from: classes6.dex */
public class MemoriesMyEyesOnlyKeypad extends LinearLayout {
    public static final int[] j0 = {11, 11, 11, 11};
    public static final int[] k0 = {9, 9, 9, 9};
    public static final int[] l0 = {16, 30, 30, 40};
    public static final int[] m0 = {52, 60, 72, 72};
    public static final int[] n0 = {22, 24, 26, 26};
    public static final int[] o0 = {14, 20, 24, 26};
    public final int a;
    public final int b;
    public final int c;
    public final int e0;
    public final LinearLayout f0;
    public final View[] g0;
    public final View[] h0;
    public final Button i0;
    public final int t;

    public MemoriesMyEyesOnlyKeypad(Context context) {
        this(context, null);
    }

    public final Button a(int i, boolean z) {
        Button button = new Button(getContext());
        button.setGravity(17);
        button.setTextColor(getResources().getColor(R.color.f18290_resource_name_obfuscated_res_0x7f060100));
        button.setTextSize(20.0f);
        button.setTypeface(null, 1);
        int i2 = this.c;
        if (z) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i2, i2);
            int i3 = this.t;
            layoutParams.setMargins(i3, 0, i3, 0);
            button.setLayoutParams(layoutParams);
        } else {
            button.setLayoutParams(new ViewGroup.LayoutParams(i2, i2));
        }
        button.setBackgroundResource(i);
        return button;
    }

    public final Button b(String str, boolean z) {
        Button a = a(R.drawable.f74410_resource_name_obfuscated_res_0x7f0804dd, z);
        if (TextUtils.isEmpty(str)) {
            a.setVisibility(4);
            return a;
        }
        a.setText(str);
        return a;
    }

    public final LinearLayout c(boolean z) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(new ViewGroup.LayoutParams(-1, -2));
        if (!z) {
            layoutParams.setMargins(0, 0, 0, this.e0);
        }
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(1);
        return linearLayout;
    }

    public MemoriesMyEyesOnlyKeypad(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MemoriesMyEyesOnlyKeypad(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Context context2 = getContext();
        float C0 = AbstractC39113sc5.C0(context2);
        AbstractC35787q79 abstractC35787q79 = C22991gYg.l;
        float b = AbstractC20317eYg.a.b() + context2.getResources().getDisplayMetrics().heightPixels;
        int i2 = (C0 < 320.0f || b < 640.0f) ? 1 : 2;
        if (C0 >= 360.0f && b >= 640.0f) {
            i2 = 3;
        }
        if (C0 >= 411.0f && b >= 640.0f) {
            i2 = 4;
        }
        int[] iArr = j0;
        int L = AbstractC30172lva.L(i2);
        this.a = AbstractC39113sc5.X(iArr[L], getContext(), true);
        this.b = AbstractC39113sc5.X(k0[L], getContext(), true);
        int X = AbstractC39113sc5.X(l0[L], getContext(), true);
        this.c = AbstractC39113sc5.X(m0[L], getContext(), true);
        this.t = AbstractC39113sc5.X(n0[L], getContext(), true);
        this.e0 = AbstractC39113sc5.X(o0[L], getContext(), true);
        LinearLayout linearLayout = new LinearLayout(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(new ViewGroup.LayoutParams(-1, -2));
        layoutParams.setMargins(0, 0, 0, X);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(1);
        this.f0 = linearLayout;
        View[] viewArr = new View[4];
        for (int i3 = 0; i3 < 4; i3++) {
            View view = new View(getContext());
            int i4 = this.a;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i4, i4);
            int i5 = this.b;
            layoutParams2.setMargins(i5, 0, i5, 0);
            view.setLayoutParams(layoutParams2);
            view.setBackgroundResource(R.drawable.f74420_resource_name_obfuscated_res_0x7f0804de);
            viewArr[i3] = view;
        }
        this.g0 = viewArr;
        for (int i6 = 0; i6 < 4; i6++) {
            linearLayout.addView(viewArr[i6]);
        }
        addView(linearLayout);
        linearLayout.setLayoutDirection(0);
        this.h0 = new View[10];
        LinearLayout linearLayout2 = null;
        for (int i7 = 1; i7 <= 9; i7++) {
            int i8 = i7 % 3;
            if (i8 == 1) {
                linearLayout2 = c(false);
                addView(linearLayout2);
            }
            Button b2 = b(String.valueOf(i7), i8 == 2);
            b2.setId(R.id.f106570_resource_name_obfuscated_res_0x7f0b0ddd);
            this.h0[i7] = b2;
            linearLayout2.addView(b2);
            linearLayout2.setLayoutDirection(0);
        }
        LinearLayout c = c(true);
        addView(c);
        c.addView(b("", false));
        View b3 = b(String.valueOf(0), true);
        this.h0[0] = b3;
        c.addView(b3);
        Button a = a(R.drawable.f74400_resource_name_obfuscated_res_0x7f0804dc, false);
        this.i0 = a;
        c.addView(a);
        c.setLayoutDirection(0);
        setOrientation(1);
        setGravity(17);
    }
}
