package defpackage;

import android.graphics.RenderNode;
import android.hardware.camera2.CaptureResult;
import android.os.PowerManager;
import android.view.WindowInsets;

/* renamed from: Pve, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC8702Pve {
    public static /* synthetic */ void B() {
    }

    public static /* bridge */ /* synthetic */ RenderNode i(Object obj) {
        return (RenderNode) obj;
    }

    public static /* synthetic */ CaptureResult.Key j() {
        return new CaptureResult.Key("samsung.android.control.dynamicShotCaptureDuration", Integer.class);
    }

    public static /* bridge */ /* synthetic */ PowerManager.OnThermalStatusChangedListener l(Object obj) {
        return (PowerManager.OnThermalStatusChangedListener) obj;
    }

    public static /* synthetic */ WindowInsets.Builder m(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    public static /* synthetic */ void n() {
    }
}
