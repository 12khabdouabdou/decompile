package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.SurfaceTexture;
import android.provider.Settings;
import android.view.Surface;
import com.snap.framework.misc.AppContext;

/* loaded from: classes3.dex */
public final class KQ1 extends IQ1 {
    public final Application a1;
    public final InterfaceC41614uU1 b1;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KQ1(C20281eX1 c20281eX1, InterfaceC32875nwf interfaceC32875nwf, C37102r69 c37102r69, EO eo, InterfaceC28223kT6 interfaceC28223kT6, XZ5 xz5, C7707Oa2 c7707Oa2, InterfaceC16558bke interfaceC16558bke, C42378v32 c42378v32, C44986x02 c44986x02, QK4 qk4, InterfaceC41614uU1 interfaceC41614uU1, C11510Va2 c11510Va2, InterfaceC16558bke interfaceC16558bke2, QK4 qk42, QK4 qk43, QK4 qk44, InterfaceC16558bke interfaceC16558bke3) {
        super(c20281eX1, interfaceC32875nwf, c37102r69, eo, interfaceC28223kT6, r6, xz5, interfaceC16558bke, c7707Oa2, c11510Va2, null, c42378v32, c44986x02, qk4, interfaceC41614uU1, interfaceC16558bke2, qk42, qk43, qk44, interfaceC16558bke3);
        Application application = AppContext.get();
        this.a1 = application;
        this.b1 = interfaceC41614uU1;
    }

    @Override // defpackage.IQ1, defpackage.RZ1
    public final EnumC40724tof H() {
        return EnumC40724tof.X;
    }

    @Override // defpackage.IQ1
    public final void a0(SurfaceTexture surfaceTexture) {
        super.a0(null);
        C36998r1f c36998r1f = this.t0;
        if (c36998r1f != null) {
            surfaceTexture.setDefaultBufferSize(c36998r1f.getWidth(), c36998r1f.getHeight());
            Surface surface = new Surface(surfaceTexture);
            try {
                this.a1.startService(v0().putExtra("surface", surface));
                return;
            } finally {
                surface.release();
            }
        }
        throw new IllegalStateException("previewResolution == null");
    }

    @Override // defpackage.IQ1
    public final void c0() {
        super.c0();
        this.a1.stopService(v0());
    }

    @Override // defpackage.IQ1
    public final boolean q0() {
        return false;
    }

    @Override // defpackage.IQ1
    public final void s0(InterfaceC31253mji interfaceC31253mji, EnumC29916lji enumC29916lji, int i, C37623rV1 c37623rV1, int i2) {
        super.s0(interfaceC31253mji, EnumC29916lji.c, i, c37623rV1, i2);
    }

    public final Intent v0() {
        Application application = this.a1;
        String string = Settings.System.getString(application.getContentResolver(), "com.snap.snapchat.camera.mock.service");
        String K0 = this.b1.K0();
        Intent intent = new Intent("com.snap.snapchat.camera.mock.service.START_STREAMING");
        if (string != null && !string.isEmpty()) {
            return intent.setComponent(new ComponentName("com.snap.snapchat.blackbox.test", "com.snap.media.support.MockCameraService")).putExtra("video_file_path", string);
        }
        if (K0 != null && !K0.isEmpty()) {
            return intent.setComponent(new ComponentName(application.getPackageName(), "com.snap.media.support.MockCameraService")).putExtra("video_file_path", K0);
        }
        throw new IllegalStateException(DM4.q("Cannot create mock camera service intent with eitherremote setting: ", string, " or camera mock uri: ", K0));
    }
}
