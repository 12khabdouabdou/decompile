package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.view.Surface;

/* loaded from: classes3.dex */
public final class A17 extends CameraExtensionSession.StateCallback {
    public final /* synthetic */ C4851It6 a;
    public final /* synthetic */ B1g b;
    public final /* synthetic */ Surface c;
    public final /* synthetic */ C36203qR1 d;

    public A17(C4851It6 c4851It6, B1g b1g, Surface surface, C36203qR1 c36203qR1) {
        this.a = c4851It6;
        this.b = b1g;
        this.c = surface;
        this.d = c36203qR1;
    }

    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    public final void onClosed(CameraExtensionSession cameraExtensionSession) {
        ((KT1) this.a.b).getClass();
        S13 s13 = (S13) this.a.e0;
        if (s13 != null) {
            s13.run();
            this.a.e0 = null;
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    public final void onConfigureFailed(CameraExtensionSession cameraExtensionSession) {
        ((KT1) this.a.b).getClass();
        this.d.h();
    }

    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    public final void onConfigured(CameraExtensionSession cameraExtensionSession) {
        C4851It6 c4851It6 = this.a;
        c4851It6.getClass();
        TL6 tl6 = new TL6(cameraExtensionSession, 8, (KT1) c4851It6.b);
        C4851It6 c4851It62 = this.a;
        KT1 kt1 = (KT1) c4851It62.b;
        C29535lS1 c29535lS1 = new C29535lS1(kt1, this.b, tl6, this.c, (HandlerC41041u32) c4851It62.X, (InterfaceC17494cS1) c4851It62.Y, (C2929Ff2) c4851It62.Z, 0);
        C36203qR1 c36203qR1 = this.d;
        kt1.getClass();
        c36203qR1.i(c29535lS1);
    }
}
