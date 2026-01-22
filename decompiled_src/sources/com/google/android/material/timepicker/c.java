package com.google.android.material.timepicker;

import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.snapchat.android.R;
import defpackage.C34374p4;
import defpackage.E4;
import defpackage.F4;

/* loaded from: classes2.dex */
public final class c extends C34374p4 {
    public final /* synthetic */ ClockFaceView d;

    public c(ClockFaceView clockFaceView) {
        this.d = clockFaceView;
    }

    @Override // defpackage.C34374p4
    public final void c(View view, F4 f4) {
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = f4.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int intValue = ((Integer) view.getTag(R.id.f105650_resource_name_obfuscated_res_0x7f0b0d48)).intValue();
        if (intValue > 0) {
            View view2 = (View) this.d.v0.get(intValue - 1);
            if (Build.VERSION.SDK_INT >= 22) {
                accessibilityNodeInfo.setTraversalAfter(view2);
            }
        }
        f4.k(E4.a(0, 1, intValue, 1, false, view.isSelected()));
    }
}
