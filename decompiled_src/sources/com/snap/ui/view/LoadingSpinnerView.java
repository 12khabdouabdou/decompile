package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.AbstractC2140Dve;
import defpackage.C39004sX3;
import defpackage.RunnableC4876Iua;

/* loaded from: classes8.dex */
public class LoadingSpinnerView extends View {
    public final RunnableC4876Iua a;

    public LoadingSpinnerView(Context context) {
        this(context, null);
    }

    public final void a(int i) {
        this.a.c.setColor(i);
    }

    public final void b() {
        RunnableC4876Iua runnableC4876Iua = this.a;
        if (runnableC4876Iua == null) {
            return;
        }
        if (isShown() && isAttachedToWindow()) {
            runnableC4876Iua.a();
        } else {
            runnableC4876Iua.b();
        }
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        b();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        this.a.setBounds(0, 0, i, i2);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        b();
    }

    public LoadingSpinnerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2140Dve.a);
        RunnableC4876Iua runnableC4876Iua = new RunnableC4876Iua(context);
        this.a = runnableC4876Iua;
        setBackground(runnableC4876Iua);
        runnableC4876Iua.c.setColor(obtainStyledAttributes.getColor(0, C39004sX3.c(context, R.color.f20670_resource_name_obfuscated_res_0x7f060217)));
        obtainStyledAttributes.recycle();
    }
}
