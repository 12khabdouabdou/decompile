package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import java.util.Iterator;
import java.util.Set;

/* renamed from: v17, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C42339v17 extends CameraExtensionSession.ExtensionCaptureCallback {
    public final C2929Ff2 a;

    public C42339v17(TL6 tl6, C2929Ff2 c2929Ff2) {
        this.a = c2929Ff2;
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public final void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        C2929Ff2 c2929Ff2 = this.a;
        c2929Ff2.getClass();
        C23239gk2 c23239gk2 = new C23239gk2(captureRequest, null);
        Iterator it = ((Set) c2929Ff2.b).iterator();
        while (it.hasNext()) {
            ((InterfaceC9569Rl2) it.next()).i(c23239gk2);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public final void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        C2929Ff2 c2929Ff2 = this.a;
        c2929Ff2.getClass();
        C24575hk2 c24575hk2 = new C24575hk2(captureRequest, j);
        Iterator it = ((Set) c2929Ff2.b).iterator();
        while (it.hasNext()) {
            ((InterfaceC9569Rl2) it.next()).m(c24575hk2);
        }
    }
}
