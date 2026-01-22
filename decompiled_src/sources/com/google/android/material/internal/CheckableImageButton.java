package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import defpackage.AbstractC39658t1;
import defpackage.C22832gR2;
import defpackage.DIj;
import defpackage.ON0;

/* loaded from: classes2.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {
    public static final int[] f0 = {R.attr.state_checked};
    public boolean c;
    public boolean e0;
    public boolean t;

    public CheckableImageButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.c;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.c) {
            return View.mergeDrawableStates(super.onCreateDrawableState(i + 1), f0);
        }
        return super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C22832gR2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C22832gR2 c22832gR2 = (C22832gR2) parcelable;
        super.onRestoreInstanceState(c22832gR2.a());
        setChecked(c22832gR2.c);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, gR2, t1] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC39658t1 = new AbstractC39658t1(super.onSaveInstanceState());
        abstractC39658t1.c = this.c;
        return abstractC39658t1;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (this.t && this.c != z) {
            this.c = z;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        if (this.e0) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.c);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.snapchat.android.R.attr.f6810_resource_name_obfuscated_res_0x7f040275);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t = true;
        this.e0 = true;
        DIj.n(this, new ON0(1, this));
    }
}
