package defpackage;

import android.app.Application;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.SessionConfiguration;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: kU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC28237kU {
    public static /* synthetic */ SessionConfiguration c(List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        return new SessionConfiguration(0, list, executor, stateCallback);
    }

    public static /* bridge */ /* synthetic */ String f() {
        return Application.getProcessName();
    }

    public static /* synthetic */ void h() {
    }
}
