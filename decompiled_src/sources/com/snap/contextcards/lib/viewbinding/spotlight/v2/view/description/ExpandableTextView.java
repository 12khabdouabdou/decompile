package com.snap.contextcards.lib.viewbinding.spotlight.v2.view.description;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC23493gve;
import defpackage.C12270Wk9;
import defpackage.C12718Xfi;
import defpackage.C19728e6h;
import defpackage.C26882jT3;
import defpackage.C2994Fi4;
import defpackage.C46944yT6;
import defpackage.EnumC22347g46;
import defpackage.JA5;
import defpackage.MV6;
import defpackage.NV6;

/* loaded from: classes4.dex */
public final class ExpandableTextView extends ConstraintLayout {
    public static final /* synthetic */ int C0 = 0;
    public MV6 A0;
    public C19728e6h B0;
    public final View p0;
    public final SnapFontTextView q0;
    public int r0;
    public int s0;
    public final SnapFontTextView t0;
    public final C12718Xfi u0;
    public final C12270Wk9 v0;
    public final String w0;
    public final int x0;
    public CharSequence y0;
    public SpannableStringBuilder z0;

    public ExpandableTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View inflate = View.inflate(context, R.layout.f131650_resource_name_obfuscated_res_0x7f0e021f, this);
        this.p0 = inflate;
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f98310_resource_name_obfuscated_res_0x7f0b0811);
        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
        snapFontTextView.setHighlightColor(0);
        snapFontTextView.setOnClickListener(new NV6(this, 1));
        snapFontTextView.setOnTouchListener(JA5.c);
        this.q0 = snapFontTextView;
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) inflate.findViewById(R.id.f117680_resource_name_obfuscated_res_0x7f0b1565);
        snapFontTextView2.setOnClickListener(new NV6(this, 0));
        this.t0 = snapFontTextView2;
        this.u0 = new C12718Xfi(new C26882jT3(context, 21));
        this.v0 = new C12270Wk9(context, C46944yT6.Z);
        this.A0 = MV6.a;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC23493gve.a, 0, 0);
        try {
            String string = obtainStyledAttributes.getString(2);
            this.w0 = string == null ? context.getString(R.string.truncated_description_more) : string;
            String string2 = obtainStyledAttributes.getString(1);
            string2 = string2 == null ? context.getString(R.string.truncated_description_less) : string2;
            this.x0 = obtainStyledAttributes.getInteger(0, context.getResources().getInteger(R.integer.f126460_resource_name_obfuscated_res_0x7f0c0020));
            obtainStyledAttributes.recycle();
            snapFontTextView2.setText(string2);
            setLayoutDirection(3);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static final void g(ExpandableTextView expandableTextView, EnumC22347g46 enumC22347g46) {
        if (expandableTextView.A0 == MV6.a && expandableTextView.z0 != null) {
            MV6 mv6 = MV6.b;
            expandableTextView.A0 = mv6;
            C19728e6h c19728e6h = expandableTextView.B0;
            if (c19728e6h != null) {
                c19728e6h.N(mv6, enumC22347g46);
            }
            expandableTextView.t0.setVisibility(0);
            int i = expandableTextView.r0;
            SnapFontTextView snapFontTextView = expandableTextView.q0;
            if (i == 0) {
                snapFontTextView.measure(View.MeasureSpec.makeMeasureSpec(snapFontTextView.getWidth(), 1073741824), 0);
                expandableTextView.r0 = snapFontTextView.getMeasuredHeight();
            }
            snapFontTextView.setMaxLines(expandableTextView.x0);
            snapFontTextView.setText(expandableTextView.y0);
            if (expandableTextView.s0 == 0) {
                snapFontTextView.measure(View.MeasureSpec.makeMeasureSpec(snapFontTextView.getWidth(), 1073741824), 0);
                expandableTextView.s0 = snapFontTextView.getMeasuredHeight();
            }
            expandableTextView.h(snapFontTextView, expandableTextView.r0, expandableTextView.s0);
        }
    }

    public final void h(SnapFontTextView snapFontTextView, int i, int i2) {
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i2);
        ofInt.setDuration(((Number) this.v0.c).longValue());
        ofInt.setInterpolator(new DecelerateInterpolator());
        ofInt.addUpdateListener(new C2994Fi4(snapFontTextView, 1));
        ofInt.start();
    }

    public final void i(EnumC22347g46 enumC22347g46, boolean z) {
        if (this.A0 == MV6.b && this.z0 != null) {
            MV6 mv6 = MV6.a;
            this.A0 = mv6;
            C19728e6h c19728e6h = this.B0;
            if (c19728e6h != null) {
                c19728e6h.N(mv6, enumC22347g46);
            }
            this.t0.setVisibility(8);
            SnapFontTextView snapFontTextView = this.q0;
            snapFontTextView.setMaxLines(1);
            snapFontTextView.setText(this.z0);
            if (z) {
                h(snapFontTextView, this.s0, this.r0);
            } else {
                snapFontTextView.getLayoutParams().height = this.r0;
            }
        }
    }
}
