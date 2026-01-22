package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC3839Gwh;
import defpackage.C4381Hwh;
import defpackage.JD0;
import defpackage.ViewOnTouchListenerC23546gy1;

/* loaded from: classes8.dex */
public class ScHeaderView extends FrameLayout {
    public static final /* synthetic */ int p0 = 0;
    public final int a;
    public final TextView b;
    public final ImageView c;
    public final View e0;
    public final int f0;
    public final int g0;
    public final boolean h0;
    public final boolean i0;
    public final boolean j0;
    public final String k0;
    public final int l0;
    public final int m0;
    public final int n0;
    public final boolean o0;
    public final ImageView t;

    public ScHeaderView(Context context) {
        this(context, null);
    }

    public ScHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l0 = -1;
        this.m0 = -1;
        this.n0 = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC1598Cve.k, 0, 0);
            try {
                this.g0 = obtainStyledAttributes.getColor(3, -1);
                this.f0 = obtainStyledAttributes.getColor(2, -1);
                this.h0 = obtainStyledAttributes.getBoolean(9, false);
                this.i0 = obtainStyledAttributes.getBoolean(8, false);
                this.j0 = obtainStyledAttributes.getBoolean(7, false);
                this.k0 = obtainStyledAttributes.getString(6);
                this.l0 = obtainStyledAttributes.getResourceId(4, -1);
                this.m0 = obtainStyledAttributes.getResourceId(5, -1);
                this.n0 = obtainStyledAttributes.getInt(0, 0);
                this.o0 = obtainStyledAttributes.getBoolean(1, false);
                if (this.g0 == -1) {
                    this.g0 = -1;
                }
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f139850_resource_name_obfuscated_res_0x7f0e0613, (ViewGroup) this, true);
        if (getLayoutParams() == null) {
            setLayoutParams(new ViewGroup.LayoutParams(context, attributeSet));
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f49730_resource_name_obfuscated_res_0x7f070c00);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = getResources().getDimensionPixelSize(R.dimen.f54820_resource_name_obfuscated_res_0x7f070f35);
        layoutParams.width = -1;
        setClickable(true);
        setLayoutDirection(0);
        setLayoutParams(layoutParams);
        if (getId() == -1) {
            setId(R.id.f109920_resource_name_obfuscated_res_0x7f0b0fda);
        }
        if (this.j0) {
            C4381Hwh c4381Hwh = AbstractC3839Gwh.a;
            this.a = c4381Hwh.a();
            if (c4381Hwh.c == 0) {
                c4381Hwh.c = c4381Hwh.a() + c4381Hwh.a.getResources().getDimensionPixelSize(R.dimen.f49800_resource_name_obfuscated_res_0x7f070c09);
            }
            layoutParams.height = c4381Hwh.c;
        }
        if (this.h0) {
            findViewById(R.id.f114830_resource_name_obfuscated_res_0x7f0b1314).setVisibility(0);
        }
        TextView textView = (TextView) findViewById(R.id.f114850_resource_name_obfuscated_res_0x7f0b1316);
        this.b = textView;
        textView.setText(this.k0);
        this.b.setTextColor(this.g0);
        if (this.o0) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.b.getLayoutParams();
            layoutParams2.gravity = 17;
            this.b.setLayoutParams(layoutParams2);
        } else if (this.i0) {
            TextView textView2 = this.b;
            if (textView2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) textView2.getLayoutParams()).setMarginStart(dimensionPixelSize2);
            }
        } else {
            TextView textView3 = this.b;
            if (textView3.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) textView3.getLayoutParams()).setMarginStart(dimensionPixelSize);
            }
        }
        if (this.j0) {
            this.b.setPadding(0, this.a, 0, 0);
        }
        if (this.i0) {
            ImageView imageView = (ImageView) findViewById(R.id.f114820_resource_name_obfuscated_res_0x7f0b1313);
            this.c = imageView;
            imageView.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageView));
            this.c.setOnClickListener(new JD0(8, this));
            int i2 = this.g0;
            if (i2 != R.color.f23370_resource_name_obfuscated_res_0x7f060327) {
                this.c.setColorFilter(i2, PorterDuff.Mode.MULTIPLY);
            }
            int i3 = this.f0;
            if (i3 != -1) {
                this.c.setColorFilter(i3, PorterDuff.Mode.MULTIPLY);
            }
            if (this.j0) {
                ImageView imageView2 = this.c;
                int i4 = this.a;
                if (imageView2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView2.getLayoutParams();
                    marginLayoutParams.setMargins(marginLayoutParams.leftMargin, i4, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                }
            }
            int i5 = this.n0;
            if (i5 != 0) {
                this.c.setRotation(i5);
                ((FrameLayout.LayoutParams) this.c.getLayoutParams()).gravity = 16;
            }
            this.c.setVisibility(0);
        }
        if (this.l0 != -1) {
            ImageView imageView3 = (ImageView) findViewById(R.id.f114840_resource_name_obfuscated_res_0x7f0b1315);
            this.t = imageView3;
            imageView3.setImageDrawable(getContext().getDrawable(this.l0));
            ImageView imageView4 = this.t;
            imageView4.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageView4));
            if (this.j0) {
                ImageView imageView5 = this.t;
                int i6 = this.a;
                if (imageView5.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) imageView5.getLayoutParams();
                    marginLayoutParams2.setMargins(marginLayoutParams2.leftMargin, i6, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                }
            }
            this.t.setVisibility(0);
        }
        if (this.m0 != -1) {
            View inflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(this.m0, (ViewGroup) this, false);
            this.e0 = inflate;
            addView(inflate);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.f49720_resource_name_obfuscated_res_0x7f070bff);
            layoutParams3.setMargins(0, dimensionPixelOffset, 0, dimensionPixelOffset);
            layoutParams3.setMarginEnd(getResources().getDimensionPixelOffset(R.dimen.f49740_resource_name_obfuscated_res_0x7f070c01));
            layoutParams3.gravity = 8388613;
            this.e0.setLayoutParams(layoutParams3);
            this.e0.setVisibility(0);
        }
    }
}
