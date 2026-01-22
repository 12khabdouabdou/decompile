package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import com.samsung.android.v4.sdk.camera.utils.SOutputConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: gjf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23230gjf implements InterfaceC29514lR1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC17494cS1 b;

    public /* synthetic */ C23230gjf(InterfaceC17494cS1 interfaceC17494cS1, int i) {
        this.a = i;
        this.b = interfaceC17494cS1;
    }

    @Override // defpackage.InterfaceC29514lR1
    public final void a(C22995gZ c22995gZ) {
        C25099i7j c25099i7j;
        switch (this.a) {
            case 0:
                C8975Qif c8975Qif = (C8975Qif) ((C44998x0e) this.b).c;
                C35528pvf c35528pvf = c8975Qif.j;
                CameraDevice cameraDevice = (CameraDevice) c22995gZ.b;
                if (c35528pvf != null) {
                    c8975Qif.b(c35528pvf, cameraDevice);
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j != null) {
                    CaptureRequest.Builder builder = (CaptureRequest.Builder) c22995gZ.f;
                    if (builder == null) {
                        builder = cameraDevice.createCaptureRequest(1);
                    }
                    List c = c8975Qif.a.y().c(new C34359p36((C16139bR1) c22995gZ.c, 8, (LinkedHashMap) c22995gZ.d));
                    ZT1 zt1 = new ZT1((CameraCaptureSession.StateCallback) c22995gZ.g);
                    c8975Qif.i = zt1;
                    C11691Vif c11691Vif = c8975Qif.d;
                    List list = c;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new SOutputConfiguration(AbstractC18869dU.d(it.next()), 0));
                    }
                    SessionConfiguration createSessionConfiguration = c11691Vif.b.createSessionConfiguration(arrayList, zt1, builder, (Handler) c22995gZ.e);
                    CaptureRequest buildCaptureRequest = c11691Vif.b.buildCaptureRequest(builder);
                    KT1 kt1 = c8975Qif.g;
                    kt1.getClass();
                    createSessionConfiguration.setSessionParameters(buildCaptureRequest);
                    try {
                        cameraDevice.createCaptureSession(createSessionConfiguration);
                        return;
                    } catch (Exception e) {
                        kt1.w(new IllegalStateException("Failed to create capture session.", e));
                        return;
                    }
                }
                throw new IllegalStateException("scene mode request not found");
            default:
                C32499nfd c32499nfd = (C32499nfd) this.b;
                if (c32499nfd.a == 65292) {
                    ((KT1) c32499nfd.c).getClass();
                    STb sTb = (STb) ((C12718Xfi) c32499nfd.X).getValue();
                    int i = c32499nfd.a;
                    sTb.getClass();
                    List u1 = AbstractC41828ue3.u1(((LinkedHashMap) c22995gZ.d).values());
                    QQ6 qq6 = new QQ6(4, c22995gZ);
                    CameraCaptureSession.StateCallback stateCallback = (CameraCaptureSession.StateCallback) c22995gZ.g;
                    sTb.a.d(i, (CameraDevice) c22995gZ.b, u1, qq6, stateCallback);
                    return;
                }
                ((InterfaceC29514lR1) ((C12718Xfi) c32499nfd.Y).getValue()).a(c22995gZ);
                return;
        }
    }
}
