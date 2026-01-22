package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.DeadSystemException;
import android.view.Surface;
import android.view.Window;

/* renamed from: dU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC18869dU {
    public static /* synthetic */ OutputConfiguration c(Surface surface) {
        return new OutputConfiguration(surface);
    }

    public static /* bridge */ /* synthetic */ OutputConfiguration d(Object obj) {
        return (OutputConfiguration) obj;
    }

    public static /* bridge */ /* synthetic */ Window.OnFrameMetricsAvailableListener f(Object obj) {
        return (Window.OnFrameMetricsAvailableListener) obj;
    }

    public static /* synthetic */ void h() {
    }

    public static /* bridge */ /* synthetic */ boolean p(Throwable th) {
        return th instanceof DeadSystemException;
    }
}
