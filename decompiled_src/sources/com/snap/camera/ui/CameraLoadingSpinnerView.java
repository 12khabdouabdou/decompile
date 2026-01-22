package com.snap.camera.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes.dex */
public final class CameraLoadingSpinnerView extends FrameLayout {
    public final SnapFontTextView a;
    public final SnapImageView b;

    public CameraLoadingSpinnerView(Context context) {
        this(context, null);
    }

    public CameraLoadingSpinnerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CameraLoadingSpinnerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.f128510_resource_name_obfuscated_res_0x7f0e00a8, this);
        this.a = (SnapFontTextView) viewGroup.findViewById(R.id.f91600_resource_name_obfuscated_res_0x7f0b03d9);
        this.b = (SnapImageView) viewGroup.findViewById(R.id.f91590_resource_name_obfuscated_res_0x7f0b03d8);
        viewGroup.setVisibility(8);
    }
}
