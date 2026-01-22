package com.snap.preview.stickereditor.ui;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.C13655Yyh;
import defpackage.C1818Dg4;
import defpackage.EnumC0618Bag;
import defpackage.Q2;
import defpackage.ViewOnClickListenerC26674jJ3;

/* loaded from: classes7.dex */
public final class CropButtonsContainer extends LinearLayout {
    public final int a;
    public final int b;
    public C13655Yyh c;

    public CropButtonsContainer(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a(EnumC0618Bag enumC0618Bag) {
        boolean z;
        Q2 q2 = new Q2(this);
        while (q2.hasNext()) {
            View view = (View) q2.next();
            if (view.getTag() == enumC0618Bag) {
                z = true;
            } else {
                z = false;
            }
            view.setSelected(z);
        }
    }

    public CropButtonsContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ CropButtonsContainer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public CropButtonsContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C1818Dg4 c1818Dg4;
        this.a = context.getResources().getDimensionPixelSize(R.dimen.f65450_resource_name_obfuscated_res_0x7f071527);
        this.b = context.getResources().getDimensionPixelSize(R.dimen.f46360_resource_name_obfuscated_res_0x7f070a37);
        setGravity(17);
        setOrientation(0);
        EnumC0618Bag[] values = EnumC0618Bag.values();
        int length = values.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            EnumC0618Bag enumC0618Bag = values[i2];
            int i4 = i3 + 1;
            int ordinal = enumC0618Bag.ordinal();
            if (ordinal == 0) {
                c1818Dg4 = new C1818Dg4(R.drawable.f72430_resource_name_obfuscated_res_0x7f0803af, R.string.draw);
            } else if (ordinal == 1) {
                c1818Dg4 = new C1818Dg4(R.drawable.f72600_resource_name_obfuscated_res_0x7f0803c6, R.string.rectangle);
            } else if (ordinal == 2) {
                c1818Dg4 = new C1818Dg4(R.drawable.f72410_resource_name_obfuscated_res_0x7f0803aa, R.string.ellipse);
            } else {
                throw new RuntimeException();
            }
            TextView textView = new TextView(getContext());
            textView.setGravity(17);
            textView.setCompoundDrawablePadding(textView.getContext().getResources().getDimensionPixelOffset(R.dimen.f46330_resource_name_obfuscated_res_0x7f070a34));
            if (Build.VERSION.SDK_INT >= 23) {
                textView.setTextAppearance(R.style.f145890_resource_name_obfuscated_res_0x7f140001);
            } else {
                textView.setTextAppearance(textView.getContext(), R.style.f145890_resource_name_obfuscated_res_0x7f140001);
            }
            textView.setMaxWidth(this.a);
            textView.setMaxLines(2);
            textView.setText(c1818Dg4.b);
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, c1818Dg4.a, 0, 0);
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setBackgroundResource(R.drawable.f67770_resource_name_obfuscated_res_0x7f0800fd);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            frameLayout.addView(textView, layoutParams);
            frameLayout.setClickable(true);
            frameLayout.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 1, enumC0618Bag));
            frameLayout.setTag(enumC0618Bag);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            if (i3 > 0) {
                layoutParams2.setMarginStart(this.b);
            }
            addView(frameLayout, layoutParams2);
            i2++;
            i3 = i4;
        }
        a(EnumC0618Bag.a);
    }
}
