package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraCaptureProcessor;
import kotlin.jvm.functions.Function0;

/* renamed from: Pif, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8431Pif extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8975Qif b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8431Pif(C8975Qif c8975Qif, int i) {
        super(0);
        this.a = i;
        this.b = c8975Qif;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.d instanceof C11691Vif);
            case 1:
                C8975Qif c8975Qif = this.b;
                C11691Vif c11691Vif = c8975Qif.d;
                Context context = c8975Qif.c;
                CameraCharacteristics cameraCharacteristics = c8975Qif.f;
                EnumC19220djf enumC19220djf = EnumC19220djf.SUPER_NIGHT_SUPPORTED;
                c11691Vif.a.getClass();
                int t = KT1.t(enumC19220djf);
                try {
                    SCameraCaptureProcessor sCameraCaptureProcessor = c11691Vif.b;
                    C42587vCe c42587vCe = new C42587vCe(29, c11691Vif);
                    try {
                        z = sCameraCaptureProcessor.isSuperNightSupported(context, cameraCharacteristics);
                    } catch (Exception e) {
                        c42587vCe.invoke(e);
                        z = false;
                    }
                    if (z) {
                        c8975Qif.g.v(AbstractC41117u6c.g(2));
                    }
                    return Boolean.valueOf(z);
                } finally {
                    KT1.u(enumC19220djf, t);
                }
            case 2:
                C8975Qif c8975Qif2 = this.b;
                C11691Vif c11691Vif2 = c8975Qif2.d;
                Context context2 = c8975Qif2.c;
                CameraCharacteristics cameraCharacteristics2 = c8975Qif2.f;
                EnumC19220djf enumC19220djf2 = EnumC19220djf.VIDEO_HDR_SUPPORTED;
                c11691Vif2.a.getClass();
                int t2 = KT1.t(enumC19220djf2);
                try {
                    SCameraCaptureProcessor sCameraCaptureProcessor2 = c11691Vif2.b;
                    C42587vCe c42587vCe2 = new C42587vCe(29, c11691Vif2);
                    try {
                        z2 = sCameraCaptureProcessor2.isVideoHDRSupported(context2, cameraCharacteristics2);
                    } catch (Exception e2) {
                        c42587vCe2.invoke(e2);
                        z2 = false;
                    }
                    KT1.u(enumC19220djf2, t2);
                    KT1 kt1 = c8975Qif2.g;
                    kt1.getClass();
                    if (z2) {
                        kt1.v(AbstractC41117u6c.g(3));
                    }
                    return Boolean.valueOf(z2);
                } catch (Throwable th) {
                    KT1.u(enumC19220djf2, t2);
                    throw th;
                }
            case 3:
                C8975Qif c8975Qif3 = this.b;
                C11691Vif c11691Vif3 = c8975Qif3.d;
                Context context3 = c8975Qif3.c;
                CameraCharacteristics cameraCharacteristics3 = c8975Qif3.f;
                EnumC19220djf enumC19220djf3 = EnumC19220djf.VIDEO_STABILIZATION_SUPPORTED;
                c11691Vif3.a.getClass();
                int t3 = KT1.t(enumC19220djf3);
                try {
                    SCameraCaptureProcessor sCameraCaptureProcessor3 = c11691Vif3.b;
                    C42587vCe c42587vCe3 = new C42587vCe(29, c11691Vif3);
                    try {
                        z3 = sCameraCaptureProcessor3.isPreviewVDISSupported(context3, cameraCharacteristics3);
                    } catch (Exception e3) {
                        c42587vCe3.invoke(e3);
                        z3 = false;
                    }
                    KT1.u(enumC19220djf3, t3);
                    KT1 kt12 = c8975Qif3.g;
                    kt12.getClass();
                    if (z3) {
                        kt12.v(AbstractC41117u6c.g(4));
                    }
                    return Boolean.valueOf(z3);
                } catch (Throwable th2) {
                    KT1.u(enumC19220djf3, t3);
                    throw th2;
                }
            default:
                C8975Qif c8975Qif4 = this.b;
                C11691Vif c11691Vif4 = c8975Qif4.d;
                Context context4 = c8975Qif4.c;
                CameraCharacteristics cameraCharacteristics4 = c8975Qif4.f;
                EnumC19220djf enumC19220djf4 = EnumC19220djf.ZOOM_CONTROLLER_AVAILABLE;
                c11691Vif4.a.getClass();
                int t4 = KT1.t(enumC19220djf4);
                try {
                    SCameraCaptureProcessor sCameraCaptureProcessor4 = c11691Vif4.b;
                    C42587vCe c42587vCe4 = new C42587vCe(29, c11691Vif4);
                    try {
                        z4 = sCameraCaptureProcessor4.isZoomControllerAvailable(context4, cameraCharacteristics4);
                    } catch (Exception e4) {
                        c42587vCe4.invoke(e4);
                        z4 = false;
                    }
                    if (z4) {
                        return new C36602qjf(c8975Qif4.d);
                    }
                    return null;
                } finally {
                    KT1.u(enumC19220djf4, t4);
                }
        }
    }
}
