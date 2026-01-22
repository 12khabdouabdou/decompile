package com.snap.bloops.camera.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.C12718Xfi;
import defpackage.C42929vT0;

/* loaded from: classes3.dex */
public final class BloopsCameraControlsView extends RelativeLayout {
    public final C12718Xfi a;
    public final int b;
    public final int c;

    public BloopsCameraControlsView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        if (View.MeasureSpec.getSize(i2) / View.MeasureSpec.getSize(i) < 1.7767777f) {
            z = true;
        } else {
            z = false;
        }
        ViewGroup.LayoutParams layoutParams = ((View) this.a.getValue()).getLayoutParams();
        if (z) {
            i3 = this.c;
        } else {
            i3 = this.b;
        }
        layoutParams.height = i3;
        super.onMeasure(i, i2);
    }

    public BloopsCameraControlsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ BloopsCameraControlsView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public BloopsCameraControlsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C12718Xfi(new C42929vT0(21, this));
        this.b = getResources().getDimensionPixelSize(R.dimen.f31210_resource_name_obfuscated_res_0x7f0701ac);
        this.c = getResources().getDimensionPixelSize(R.dimen.f31220_resource_name_obfuscated_res_0x7f0701ad);
    }
}
