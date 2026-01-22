package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import java.util.LinkedHashMap;

/* renamed from: kR1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28178kR1 implements InterfaceC29514lR1 {
    @Override // defpackage.InterfaceC29514lR1
    public final void a(C22995gZ c22995gZ) {
        ((CameraDevice) c22995gZ.b).createCaptureSession(AbstractC41828ue3.u1(((LinkedHashMap) c22995gZ.d).values()), (CameraCaptureSession.StateCallback) c22995gZ.g, (Handler) c22995gZ.e);
    }
}
