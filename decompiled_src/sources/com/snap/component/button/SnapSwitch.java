package com.snap.component.button;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class SnapSwitch extends SwitchCompat {
    public SnapSwitch(Context context) {
        this(context, null);
    }

    public SnapSwitch(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l0 = getResources().getDimensionPixelSize(R.dimen.f64700_resource_name_obfuscated_res_0x7f0714aa);
        requestLayout();
        if (this.q0) {
            this.q0 = false;
            requestLayout();
        }
    }
}
