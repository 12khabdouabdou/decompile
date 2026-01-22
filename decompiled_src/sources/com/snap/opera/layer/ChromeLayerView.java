package com.snap.opera.layer;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC9202Qtc;
import defpackage.C9959Sdg;
import defpackage.DY2;
import defpackage.HY2;
import defpackage.I0j;
import defpackage.LZj;
import defpackage.PG9;
import defpackage.PT0;
import defpackage.Ztk;

/* loaded from: classes7.dex */
public final class ChromeLayerView extends PG9 {
    public final ViewGroup g;
    public final TextView h;
    public final TextView i;
    public final TextView j;
    public final View k;
    public final View l;
    public final View m;
    public final float n;
    public float o;

    public ChromeLayerView(Context context) {
        super(context);
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.f129870_resource_name_obfuscated_res_0x7f0e0143, null);
        this.g = viewGroup;
        TextView textView = (TextView) viewGroup.findViewById(R.id.f94560_resource_name_obfuscated_res_0x7f0b0598);
        this.h = textView;
        TextView textView2 = (TextView) viewGroup.findViewById(R.id.f94580_resource_name_obfuscated_res_0x7f0b059c);
        this.i = textView2;
        TextView textView3 = (TextView) viewGroup.findViewById(R.id.f94570_resource_name_obfuscated_res_0x7f0b059b);
        this.j = textView3;
        this.k = viewGroup.findViewById(R.id.f96000_resource_name_obfuscated_res_0x7f0b0678);
        View findViewById = viewGroup.findViewById(R.id.f94490_resource_name_obfuscated_res_0x7f0b058f);
        this.l = findViewById;
        this.m = viewGroup.findViewById(R.id.f94530_resource_name_obfuscated_res_0x7f0b0594);
        this.n = context.getResources().getDisplayMetrics().widthPixels;
        textView.setOnClickListener(new DY2(this, 0));
        textView2.setOnClickListener(new DY2(this, 1));
        textView3.setOnClickListener(new DY2(this, 2));
        findViewById.setOnClickListener(new DY2(this, 3));
    }

    @Override // defpackage.PG9
    public final Object b() {
        return new HY2("", -1, "", "", false, 0.0f, false, 0.0f, 0.0f, -1.0f, "", this.i);
    }

    @Override // defpackage.PG9
    public final View c() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        ViewGroup viewGroup = this.g;
        viewGroup.setLayoutParams(layoutParams);
        return viewGroup;
    }

    @Override // defpackage.PG9
    public final void i() {
        super.i();
        this.o = 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v25, types: [android.text.SpannedString] */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.widget.TextView, android.view.View] */
    /* JADX WARN: Type inference failed for: r6v6, types: [Sdg] */
    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        Drawable drawable;
        HY2 hy2 = (HY2) obj;
        HY2 hy22 = (HY2) obj2;
        ?? r0 = hy2.a;
        boolean z4 = false;
        if (r0.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        ?? r4 = this.h;
        LZj.E0(r4, z);
        boolean equals = r0.equals(hy22.a);
        Context context = this.a;
        if (!equals && r0.length() > 0) {
            int i = hy2.b;
            if (i != -1) {
                drawable = context.getResources().getDrawable(i);
            } else {
                drawable = null;
            }
            if (drawable != null) {
                int K = I0j.K(r4.getTextSize());
                drawable.setBounds(0, 0, K, K);
                ?? c9959Sdg = new C9959Sdg(11);
                c9959Sdg.c(r0, new Object[0]);
                c9959Sdg.c(" ", new Object[0]);
                c9959Sdg.b(new PT0(drawable, 1));
                r0 = c9959Sdg.f();
            }
            r4.setText(r0);
        }
        CharSequence charSequence = hy2.c;
        if (charSequence.length() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        TextView textView = this.i;
        LZj.E0(textView, z2);
        if (!charSequence.equals(hy22.c) && charSequence.length() > 0) {
            textView.setText(charSequence);
        }
        CharSequence charSequence2 = hy2.d;
        if (charSequence2.length() > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        LZj.E0(this.m, z3);
        boolean equals2 = charSequence2.equals(hy22.d);
        TextView textView2 = this.j;
        if (!equals2 && charSequence2.length() > 0) {
            textView2.setText(charSequence2);
        }
        LZj.E0(this.l, hy2.e);
        float f = hy2.h;
        float abs = Math.abs(f);
        float f2 = 1.0f;
        ViewGroup viewGroup = this.g;
        if (abs > Float.MIN_VALUE) {
            float f3 = this.n;
            if (f >= 0.0f) {
                f3 = -f3;
            }
            Ztk.b(viewGroup, f3, Math.abs(f));
        } else {
            float f4 = hy2.f;
            if (f4 > 0.0f) {
                z4 = true;
            }
            LZj.D0(viewGroup, z4);
            viewGroup.setAlpha(AbstractC9202Qtc.i(f4, 0.0f, 1.0f));
            viewGroup.setTranslationX(0.0f);
        }
        float f5 = hy22.i;
        boolean z5 = hy2.g;
        float f6 = hy2.i;
        if (f6 != f5 || z5 != hy22.g) {
            float max = Math.max(0.0f, 1.0f - (4 * f6));
            r4.setAlpha(max);
            textView2.setAlpha(max);
            if (z5) {
                f2 = max;
            }
            View view = this.k;
            view.setAlpha(f2);
            if (this.o > -1.0E-6f) {
                this.o = (-view.getY()) + AbstractC39113sc5.W(8.0f, context);
            }
            viewGroup.setTranslationY(f6 * this.o);
        }
        float f7 = hy22.j;
        float f8 = hy2.j;
        if (f8 == f7) {
            return;
        }
        if (f8 == -1.0f) {
            viewGroup.animate().cancel();
            viewGroup.setTranslationY(0.0f);
        } else {
            viewGroup.animate().translationY(f8).setDuration(300L);
        }
    }
}
