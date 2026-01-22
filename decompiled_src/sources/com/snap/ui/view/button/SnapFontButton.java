package com.snap.ui.view.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC19049dbk;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC45598xSg;
import defpackage.C0973Bre;
import defpackage.C20086eNe;
import defpackage.C37642rW;
import defpackage.HHd;
import defpackage.InterfaceC16279bXi;
import defpackage.InterfaceC37338rH9;
import defpackage.RSb;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes8.dex */
public final class SnapFontButton extends C37642rW implements InterfaceC16279bXi {
    public Integer c;
    public final int e0;
    public final RSb f0;
    public Disposable t;

    public SnapFontButton(Context context) {
        super(context, null, 0);
        this.c = 0;
        this.e0 = 10;
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
        this.f0 = new RSb(1);
    }

    @Override // defpackage.InterfaceC16279bXi
    public final Integer getRequestedStyle() {
        return this.c;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f0.getClass();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Disposable disposable = this.t;
        if (disposable != null) {
            disposable.dispose();
        }
        this.f0.getClass();
    }

    @Override // defpackage.C37642rW, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f0.getClass();
    }

    @Override // defpackage.InterfaceC16279bXi
    public final void setRequestedStyle(Integer num) {
        this.c = num;
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        C0973Bre c0973Bre = AbstractC45598xSg.a;
        super.setText(charSequence, bufferType);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Disposable disposable = this.t;
        if (disposable != null) {
            disposable.dispose();
        }
        this.t = AbstractC45598xSg.c(getContext(), this, i);
        invalidate();
    }

    public SnapFontButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.c = 0;
        this.e0 = 10;
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
        this.f0 = new RSb(1);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC1598Cve.q);
        try {
            boolean z = obtainStyledAttributes.getBoolean(0, false);
            if (obtainStyledAttributes.hasValue(1)) {
                this.e0 = AbstractC39113sc5.Z(obtainStyledAttributes.getDimension(1, 10.0f), getContext());
            }
            if (z) {
                int Z = AbstractC39113sc5.Z(getTextSize(), getContext());
                int i = this.e0;
                if (i > Z) {
                    i = Z - 1;
                } else if (i == Z) {
                    i--;
                }
                AbstractC19049dbk.g(this, i, Z, 1, 2);
            } else {
                AbstractC19049dbk.h(this);
            }
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
