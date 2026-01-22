package com.snap.discover.playback.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.framework.misc.AppContext;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import defpackage.AbstractC24829hve;
import defpackage.AbstractC30172lva;
import defpackage.C39004sX3;

/* loaded from: classes4.dex */
public class SubscribeCellCheckBoxView extends FrameLayout {
    public static final int q0 = AppContext.get().getResources().getDimensionPixelSize(R.dimen.f60100_resource_name_obfuscated_res_0x7f071230);
    public final View a;
    public final PausableLoadingSpinnerView b;
    public final ImageView c;
    public final TextView e0;
    public final String f0;
    public final String g0;
    public int h0;
    public int i0;
    public final int j0;
    public final int k0;
    public final int l0;
    public final int m0;
    public final int n0;
    public int o0;
    public int p0;
    public final ImageView t;

    public SubscribeCellCheckBoxView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, System.currentTimeMillis());
    }

    public final void a(int i) {
        this.p0 = i;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        this.a.setVisibility(0);
                        this.b.a(this.i0);
                        this.b.setVisibility(0);
                        this.c.setVisibility(8);
                        this.t.setVisibility(8);
                        this.e0.setText(this.f0);
                        this.e0.setTextColor(this.i0);
                        setSelected(false);
                    }
                } else {
                    this.a.setVisibility(0);
                    this.b.setVisibility(8);
                    this.c.setVisibility(8);
                    this.t.setVisibility(0);
                    this.t.setColorFilter(this.i0);
                    this.e0.setText(this.f0);
                    this.e0.setTextColor(this.i0);
                    setSelected(false);
                }
            } else {
                this.a.setVisibility(0);
                this.b.a(this.h0);
                this.b.setVisibility(0);
                this.c.setVisibility(8);
                this.t.setVisibility(8);
                this.e0.setText(this.g0);
                this.e0.setTextColor(this.h0);
                setSelected(true);
            }
        } else {
            this.a.setVisibility(0);
            this.b.setVisibility(8);
            this.c.setVisibility(0);
            this.c.setColorFilter(this.h0);
            this.t.setVisibility(8);
            this.e0.setText(this.g0);
            this.e0.setTextColor(this.h0);
            setSelected(true);
        }
        if (this.a.getBackground() != null) {
            Drawable current = this.a.getBackground().getCurrent();
            if (current instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) current;
                int L2 = AbstractC30172lva.L(i);
                if (L2 != 0 && L2 != 1) {
                    if (L2 == 2 || L2 == 3) {
                        gradientDrawable.setColor(this.h0);
                        gradientDrawable.setStroke(this.n0, this.o0);
                    }
                } else {
                    gradientDrawable.setColor(this.i0);
                }
            }
        }
        setVisibility(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.view.View$OnLayoutChangeListener, java.lang.Object] */
    public SubscribeCellCheckBoxView(Context context, AttributeSet attributeSet, long j) {
        super(context, attributeSet);
        this.j0 = R.drawable.f79230_resource_name_obfuscated_res_0x7f0808f0;
        this.k0 = R.drawable.f79230_resource_name_obfuscated_res_0x7f0808f0;
        this.l0 = R.drawable.f79550_resource_name_obfuscated_res_0x7f080915;
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.f142880_resource_name_obfuscated_res_0x7f0e076c, this);
        View findViewById = findViewById(R.id.f122150_resource_name_obfuscated_res_0x7f0b183b);
        this.a = findViewById;
        findViewById.addOnLayoutChangeListener(new Object());
        this.b = (PausableLoadingSpinnerView) findViewById(R.id.f122110_resource_name_obfuscated_res_0x7f0b1836);
        this.c = (ImageView) findViewById(R.id.f122140_resource_name_obfuscated_res_0x7f0b1839);
        this.t = (ImageView) findViewById(R.id.f122160_resource_name_obfuscated_res_0x7f0b183c);
        this.e0 = (TextView) findViewById(R.id.f122130_resource_name_obfuscated_res_0x7f0b1838);
        this.h0 = C39004sX3.c(getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        this.i0 = C39004sX3.c(getContext(), R.color.f20880_resource_name_obfuscated_res_0x7f06022d);
        this.o0 = C39004sX3.c(getContext(), R.color.f20890_resource_name_obfuscated_res_0x7f06022e);
        this.p0 = 3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24829hve.c);
        try {
            this.f0 = obtainStyledAttributes.getString(8);
            this.g0 = obtainStyledAttributes.getString(5);
            int resourceId = obtainStyledAttributes.getResourceId(4, this.j0);
            this.j0 = resourceId;
            this.c.setImageResource(resourceId);
            int resourceId2 = obtainStyledAttributes.getResourceId(7, this.k0);
            this.k0 = resourceId2;
            this.t.setImageResource(resourceId2);
            int resourceId3 = obtainStyledAttributes.getResourceId(0, this.l0);
            this.l0 = resourceId3;
            this.a.setBackgroundResource(resourceId3);
            this.h0 = obtainStyledAttributes.getColor(3, this.h0);
            this.i0 = obtainStyledAttributes.getColor(6, this.i0);
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            this.e0.setTextSize(0, obtainStyledAttributes.getDimensionPixelSize(2, (int) TypedValue.applyDimension(2, 14.0f, displayMetrics)));
            int applyDimension = (int) TypedValue.applyDimension(1, 12.0f, displayMetrics);
            this.m0 = applyDimension;
            this.m0 = obtainStyledAttributes.getDimensionPixelSize(1, applyDimension);
            ImageView imageView = this.c;
            int i = this.m0;
            imageView.setLayoutParams(new FrameLayout.LayoutParams(i, i));
            ImageView imageView2 = this.t;
            int i2 = this.m0;
            imageView2.setLayoutParams(new FrameLayout.LayoutParams(i2, i2));
            PausableLoadingSpinnerView pausableLoadingSpinnerView = this.b;
            int i3 = this.m0;
            pausableLoadingSpinnerView.setLayoutParams(new FrameLayout.LayoutParams(i3, i3));
            this.n0 = (int) TypedValue.applyDimension(1, 1.0f, displayMetrics);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
