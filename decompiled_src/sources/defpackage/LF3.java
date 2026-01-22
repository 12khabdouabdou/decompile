package defpackage;

import android.hardware.camera2.CaptureRequest;

/* loaded from: classes.dex */
public final class LF3 implements InterfaceC9569Rl2 {
    public final InterfaceC9569Rl2 a;
    public boolean b;
    public C27903kE c;

    public LF3(InterfaceC9569Rl2 interfaceC9569Rl2) {
        this.a = interfaceC9569Rl2;
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void d(C21902fk2 c21902fk2) {
        CaptureRequest captureRequest;
        if (this.b) {
            C27903kE c27903kE = this.c;
            if (c27903kE != null) {
                captureRequest = (CaptureRequest) c27903kE.c;
            } else {
                captureRequest = null;
            }
            if (captureRequest == c21902fk2.e) {
                this.a.d(c21902fk2);
            }
        }
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void h(C27903kE c27903kE) {
        if (this.b && this.c == null) {
            this.c = c27903kE;
        }
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void i(C23239gk2 c23239gk2) {
        CaptureRequest captureRequest;
        if (this.b) {
            C27903kE c27903kE = this.c;
            if (c27903kE != null) {
                captureRequest = (CaptureRequest) c27903kE.c;
            } else {
                captureRequest = null;
            }
            if (captureRequest == c23239gk2.U()) {
                this.a.i(c23239gk2);
            }
        }
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void m(C24575hk2 c24575hk2) {
        CaptureRequest captureRequest;
        if (this.b) {
            C27903kE c27903kE = this.c;
            if (c27903kE != null) {
                captureRequest = (CaptureRequest) c27903kE.c;
            } else {
                captureRequest = null;
            }
            if (captureRequest == c24575hk2.e) {
                this.a.m(c24575hk2);
            }
        }
    }
}
