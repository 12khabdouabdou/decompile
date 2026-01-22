package defpackage;

import android.hardware.camera2.CameraAccessException;

/* loaded from: classes.dex */
public final class J0k implements InterfaceC29514lR1 {
    public final /* synthetic */ C43397vof a;

    public J0k(C43397vof c43397vof) {
        this.a = c43397vof;
    }

    @Override // defpackage.InterfaceC29514lR1
    public final void a(C22995gZ c22995gZ) {
        C43397vof c43397vof = this.a;
        try {
            C43397vof.b(c43397vof, ((InterfaceC17494cS1) c43397vof.c).s(), c22995gZ);
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }
}
