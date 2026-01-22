package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: mS1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30872mS1 implements InterfaceC29514lR1 {
    public final KT1 a;
    public final InterfaceC17494cS1 b;

    public C30872mS1(KT1 kt1, InterfaceC17494cS1 interfaceC17494cS1) {
        this.a = kt1;
        this.b = interfaceC17494cS1;
    }

    @Override // defpackage.InterfaceC29514lR1
    public final void a(C22995gZ c22995gZ) {
        CaptureRequest build;
        Executor ir1;
        CameraDevice cameraDevice = (CameraDevice) c22995gZ.b;
        CaptureRequest.Builder builder = (CaptureRequest.Builder) c22995gZ.f;
        InterfaceC17494cS1 interfaceC17494cS1 = this.b;
        if (builder == null || (build = builder.build()) == null) {
            build = interfaceC17494cS1.C().h(new C27903kE(cameraDevice, 1, 2)).build();
        }
        if (c22995gZ.a) {
            ir1 = HR1.b;
        } else {
            ir1 = new IR1((Handler) c22995gZ.e);
        }
        List c = interfaceC17494cS1.y().c(new C34359p36((C16139bR1) c22995gZ.c, 8, (LinkedHashMap) c22995gZ.d));
        AbstractC28237kU.h();
        SessionConfiguration c2 = AbstractC28237kU.c(c, ir1, (CameraCaptureSession.StateCallback) c22995gZ.g);
        this.a.getClass();
        c2.setSessionParameters(build);
        cameraDevice.createCaptureSession(c2);
    }
}
