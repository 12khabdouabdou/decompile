package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import java.util.Iterator;
import java.util.Set;

/* renamed from: nm2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32642nm2 extends CameraCaptureSession.CaptureCallback {
    public final /* synthetic */ C2929Ff2 a;

    public C32642nm2(C2929Ff2 c2929Ff2, C23610h0k c23610h0k) {
        this.a = c2929Ff2;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        C2929Ff2 c2929Ff2 = this.a;
        C21902fk2 c21902fk2 = new C21902fk2(captureRequest, totalCaptureResult);
        Iterator it = ((Set) c2929Ff2.b).iterator();
        while (it.hasNext()) {
            ((InterfaceC9569Rl2) it.next()).d(c21902fk2);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        C2929Ff2 c2929Ff2 = this.a;
        C23239gk2 c23239gk2 = new C23239gk2(captureRequest, captureFailure);
        Iterator it = ((Set) c2929Ff2.b).iterator();
        while (it.hasNext()) {
            ((InterfaceC9569Rl2) it.next()).i(c23239gk2);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        C2929Ff2 c2929Ff2 = this.a;
        C24575hk2 c24575hk2 = new C24575hk2(captureRequest, j);
        Iterator it = ((Set) c2929Ff2.b).iterator();
        while (it.hasNext()) {
            ((InterfaceC9569Rl2) it.next()).m(c24575hk2);
        }
    }
}
