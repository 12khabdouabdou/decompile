package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.snapchat.android.R;

/* renamed from: vvg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43552vvg extends QN0 {
    public static final int[] r = {R.attr.f13650_resource_name_obfuscated_res_0x7f0405d2, R.attr.f13670_resource_name_obfuscated_res_0x7f0405d4};
    public final AccessibilityManager p;
    public boolean q;

    public C43552vvg(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        super(context, viewGroup, snackbarContentLayout, snackbarContentLayout2);
        this.p = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }
}
