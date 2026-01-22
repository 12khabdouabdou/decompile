package com.snap.ui.view.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC4267Hr5;
import defpackage.C29333lI9;
import defpackage.MC1;

/* loaded from: classes8.dex */
public class ScButton extends LinearLayout {
    public static final /* synthetic */ int c = 0;
    public final C29333lI9 a;
    public final SnapFontTextView b;

    /* JADX WARN: Multi-variable type inference failed */
    public ScButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final void a(Integer num, Integer num2, boolean z) {
        int color;
        StateListDrawable stateListDrawable = new StateListDrawable();
        if (num2 != null) {
            stateListDrawable.addState(new int[]{R.attr.state_pressed}, new MC1(num2.intValue(), getContext(), z));
        }
        int[] iArr = new int[0];
        Context context = getContext();
        if (num != null) {
            color = num.intValue();
        } else {
            color = getContext().getResources().getColor(com.snapchat.android.R.color.f20880_resource_name_obfuscated_res_0x7f06022d);
        }
        stateListDrawable.addState(iArr, new MC1(color, context, z));
        setBackground(stateListDrawable);
    }

    public final void b(boolean z) {
        C29333lI9 c29333lI9 = this.a;
        if (z) {
            c29333lI9.e(0);
        } else {
            c29333lI9.e(8);
        }
    }

    public final void c(String str) {
        boolean z;
        SnapFontTextView snapFontTextView = this.b;
        snapFontTextView.setText(str);
        if (str != null && str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            snapFontTextView.setVisibility(0);
        } else {
            snapFontTextView.setVisibility(8);
        }
    }

    public /* synthetic */ ScButton(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public ScButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(0);
        setGravity(17);
        LayoutInflater.from(context).inflate(com.snapchat.android.R.layout.f128470_resource_name_obfuscated_res_0x7f0e00a4, (ViewGroup) this, true);
        this.a = new C29333lI9(this, com.snapchat.android.R.id.f91370_resource_name_obfuscated_res_0x7f0b03b6, com.snapchat.android.R.id.f91360_resource_name_obfuscated_res_0x7f0b03b5, null);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(com.snapchat.android.R.id.button_text);
        this.b = snapFontTextView;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC1598Cve.j, 0, 0);
            try {
                c(obtainStyledAttributes.getString(4));
                snapFontTextView.setTextSize(0, obtainStyledAttributes.getDimension(6, getResources().getDimension(com.snapchat.android.R.dimen.f61560_resource_name_obfuscated_res_0x7f071300)));
                ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(5);
                if (colorStateList != null) {
                    snapFontTextView.setTextColor(colorStateList);
                }
                b(obtainStyledAttributes.getBoolean(3, false));
                a(Integer.valueOf(obtainStyledAttributes.getColor(1, getResources().getColor(com.snapchat.android.R.color.f20880_resource_name_obfuscated_res_0x7f06022d))), Integer.valueOf(obtainStyledAttributes.getColor(2, getResources().getColor(com.snapchat.android.R.color.f20850_resource_name_obfuscated_res_0x7f06022a))), true);
                Drawable drawable = obtainStyledAttributes.getDrawable(0);
                if (drawable != null) {
                    setBackground(drawable);
                }
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }
}
