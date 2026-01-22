package com.snap.camera.subcomponents.capture.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import defpackage.AbstractC38010rmk;
import defpackage.C3154Fph;
import defpackage.C6949Mph;
import defpackage.IU5;

/* loaded from: classes.dex */
public class HandsFreeRecordingLockView extends FrameLayout {
    public View a;
    public View b;
    public ValueAnimator c;
    public ValueAnimator e0;
    public C3154Fph f0;
    public int g0;
    public ValueAnimator t;

    public HandsFreeRecordingLockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C3154Fph c = C6949Mph.b().c();
        this.f0 = c;
        c.a(new IU5(1, this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C3154Fph c3154Fph = this.f0;
        if (c3154Fph != null) {
            c3154Fph.b();
            this.f0 = null;
        }
        AbstractC38010rmk.t(this.c);
        this.c = null;
        AbstractC38010rmk.t(this.t);
        this.t = null;
        AbstractC38010rmk.t(this.e0);
        this.e0 = null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = findViewById(R.id.f91540_resource_name_obfuscated_res_0x7f0b03d0);
        this.b = findViewById(R.id.f91530_resource_name_obfuscated_res_0x7f0b03cf);
    }
}
