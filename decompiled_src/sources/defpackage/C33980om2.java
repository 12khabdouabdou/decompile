package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: om2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33980om2 extends CameraCaptureSession.StateCallback {
    public final /* synthetic */ C28935l00 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ B1g c;
    public final /* synthetic */ Surface d;
    public final /* synthetic */ C36203qR1 e;

    public C33980om2(C28935l00 c28935l00, int i, B1g b1g, Surface surface, C36203qR1 c36203qR1) {
        this.a = c28935l00;
        this.b = i;
        this.c = b1g;
        this.d = surface;
        this.e = c36203qR1;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        C28935l00 c28935l00 = this.a;
        ((KT1) c28935l00.c).getClass();
        EnumC20178eS1 enumC20178eS1 = EnumC20178eS1.CREATE_CAPTURE_SESSION;
        ((KT1) c28935l00.c).getClass();
        KT1.u(enumC20178eS1, this.b);
        this.e.h();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        C28935l00 c28935l00 = this.a;
        ((KT1) c28935l00.c).getClass();
        EnumC20178eS1 enumC20178eS1 = EnumC20178eS1.CREATE_CAPTURE_SESSION;
        ((KT1) c28935l00.c).getClass();
        KT1.u(enumC20178eS1, this.b);
        KT1 kt1 = (KT1) c28935l00.c;
        InterfaceC17494cS1 interfaceC17494cS1 = (InterfaceC17494cS1) c28935l00.Z;
        C23610h0k c23610h0k = new C23610h0k(kt1, interfaceC17494cS1, cameraCaptureSession, 7);
        this.e.i(new C29535lS1(kt1, this.c, c23610h0k, this.d, (HandlerC41041u32) c28935l00.X, interfaceC17494cS1, (C2929Ff2) c28935l00.t, 0));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        ((KT1) this.a.c).getClass();
        Iterator it = AbstractC41828ue3.u1((LinkedHashSet) ((C0747Bgi) this.e.i.b).c).iterator();
        while (it.hasNext()) {
            ((XR1) it.next()).c();
        }
    }
}
