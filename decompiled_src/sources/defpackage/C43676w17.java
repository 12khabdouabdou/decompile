package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import java.util.Iterator;
import java.util.Set;

/* renamed from: w17, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43676w17 extends C42339v17 {
    public final C2929Ff2 b;

    public C43676w17(TL6 tl6, C2929Ff2 c2929Ff2) {
        super(tl6, c2929Ff2);
        this.b = c2929Ff2;
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public final void onCaptureResultAvailable(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        C2929Ff2 c2929Ff2 = this.b;
        c2929Ff2.getClass();
        C21902fk2 c21902fk2 = new C21902fk2(captureRequest, totalCaptureResult);
        Iterator it = ((Set) c2929Ff2.b).iterator();
        while (it.hasNext()) {
            ((InterfaceC9569Rl2) it.next()).d(c21902fk2);
        }
    }
}
