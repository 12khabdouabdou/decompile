package com.snap.camera.subcomponents.cameramode.batchcapture.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import defpackage.AbstractC1490Cq9;
import defpackage.C34717pK;
import defpackage.InterfaceC33754obi;

/* loaded from: classes3.dex */
public final class ReviewEditButtonView extends ConstraintLayout {
    public TextView p0;
    public View q0;
    public InterfaceC33754obi r0;

    public ReviewEditButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.p0 = (TextView) findViewById(R.id.f89680_resource_name_obfuscated_res_0x7f0b01d7);
        this.q0 = findViewById(R.id.f89720_resource_name_obfuscated_res_0x7f0b01db);
        this.r0 = AbstractC1490Cq9.c1(new C34717pK(29, this));
    }
}
