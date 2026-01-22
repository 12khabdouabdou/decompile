package defpackage;

import android.content.Context;
import android.content.LocusId;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.contentcapture.ContentCaptureManager;
import android.view.contentcapture.DataRemovalRequest;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class NC1 {
    public static /* synthetic */ LocusId c(String str) {
        return new LocusId(str);
    }

    public static /* bridge */ /* synthetic */ ContentCaptureManager g(Object obj) {
        return (ContentCaptureManager) obj;
    }

    public static /* synthetic */ DataRemovalRequest.Builder i() {
        return new DataRemovalRequest.Builder();
    }

    public static /* bridge */ /* synthetic */ Class l() {
        return ContentCaptureManager.class;
    }

    public static /* bridge */ /* synthetic */ void v(CoordinatorLayout coordinatorLayout, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray) {
        coordinatorLayout.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, 0, R.style.f154460_resource_name_obfuscated_res_0x7f1404fe);
    }

    public static /* bridge */ /* synthetic */ void w(CoordinatorLayout coordinatorLayout, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        coordinatorLayout.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, 0);
    }
}
