package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.util.Size;
import com.samsung.android.v4.sdk.camera.config.SProcessorConfig;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraCaptureProcessor;

/* renamed from: Qif, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8975Qif {
    public final InterfaceC17494cS1 a;
    public final C2927Ff0 b;
    public final Context c;
    public final C11691Vif d;
    public final HandlerC41041u32 e;
    public final CameraCharacteristics f;
    public final KT1 g;
    public CV1 h;
    public ZT1 i;
    public C35528pvf j;
    public C16361bbf k;
    public final C12718Xfi l = new C12718Xfi(new C8431Pif(this, 4));
    public final C12718Xfi m = new C12718Xfi(new C8431Pif(this, 1));
    public final C12718Xfi n = new C12718Xfi(new C8431Pif(this, 2));
    public final C12718Xfi o = new C12718Xfi(new C8431Pif(this, 3));
    public final C12718Xfi p = new C12718Xfi(new C8431Pif(this, 0));

    public C8975Qif(InterfaceC17494cS1 interfaceC17494cS1, C2927Ff0 c2927Ff0, Context context, C11691Vif c11691Vif, HandlerC41041u32 handlerC41041u32, CameraCharacteristics cameraCharacteristics, KT1 kt1) {
        this.a = interfaceC17494cS1;
        this.b = c2927Ff0;
        this.c = context;
        this.d = c11691Vif;
        this.e = handlerC41041u32;
        this.f = cameraCharacteristics;
        this.g = kt1;
    }

    public final void a() {
        C11691Vif c11691Vif = this.d;
        SCameraCaptureProcessor sCameraCaptureProcessor = c11691Vif.b;
        if (sCameraCaptureProcessor.isInitialized()) {
            this.g.getClass();
            EnumC19220djf enumC19220djf = EnumC19220djf.PROCESSOR_RELEASE;
            int t = KT1.t(enumC19220djf);
            try {
                sCameraCaptureProcessor.deinitialize();
                c11691Vif.c.clear();
                KT1.u(enumC19220djf, t);
                this.k = null;
            } catch (Throwable th) {
                KT1.u(enumC19220djf, t);
                throw th;
            }
        }
    }

    public final void b(C35528pvf c35528pvf, CameraDevice cameraDevice) {
        String str;
        C16361bbf c16361bbf;
        C16361bbf c16361bbf2;
        this.g.getClass();
        SCameraCaptureProcessor sCameraCaptureProcessor = this.d.b;
        if (sCameraCaptureProcessor.isInitialized()) {
            String id = cameraDevice.getId();
            C16361bbf c16361bbf3 = this.k;
            if (c16361bbf3 != null) {
                str = (String) c16361bbf3.b;
            } else {
                str = null;
            }
            if (AbstractC2032Dq9.j(id, str) && (c16361bbf = this.k) != null) {
                if (c35528pvf.c.a == ((Size) c16361bbf.c).getWidth() && (c16361bbf2 = this.k) != null) {
                    if (c35528pvf.c.b == ((Size) c16361bbf2.c).getHeight()) {
                        return;
                    }
                }
            }
        }
        a();
        String id2 = cameraDevice.getId();
        C41010u1f c41010u1f = c35528pvf.c;
        Size size = new Size(c41010u1f.a, c41010u1f.b);
        Context context = this.c;
        this.k = new C16361bbf(context, id2, size, cameraDevice);
        EnumC19220djf enumC19220djf = EnumC19220djf.PROCESSOR_INIT;
        int t = KT1.t(enumC19220djf);
        try {
            sCameraCaptureProcessor.initialize(new SProcessorConfig.ProcessorConfigBuilder().setContext(context).setCameraDevice(cameraDevice).setCameraId(id2).setPictureSize(size).build());
        } finally {
            KT1.u(enumC19220djf, t);
        }
    }
}
