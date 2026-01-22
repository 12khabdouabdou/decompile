package defpackage;

import android.hardware.camera2.CaptureRequest;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraCaptureProcessor;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.utils.CameraConfigParameter;
import com.samsung.android.v4.sdk.camera.utils.ProcessorParameter;
import java.util.HashMap;

/* renamed from: Vif, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11691Vif {
    public final KT1 a;
    public final SCameraCaptureProcessor b;
    public final HashMap c;

    public C11691Vif(KT1 kt1, SCameraCaptureProcessor sCameraCaptureProcessor) {
        HashMap hashMap = new HashMap();
        this.a = kt1;
        this.b = sCameraCaptureProcessor;
        this.c = hashMap;
    }

    public final void a(CaptureRequest.Builder builder, CameraConfigParameter cameraConfigParameter, Enum r6) {
        if (!AbstractC2032Dq9.j(this.c.put(cameraConfigParameter, r6), r6)) {
            EnumC19220djf enumC19220djf = EnumC19220djf.SET_CAMERA_CONFIG_PARAMETER;
            this.a.getClass();
            int t = KT1.t(enumC19220djf);
            try {
                this.b.setCameraConfigParameter(builder, cameraConfigParameter, r6);
            } finally {
                KT1.u(enumC19220djf, t);
            }
        }
    }

    public final void b(InterfaceC11147Uif interfaceC11147Uif, Integer num) {
        ProcessorParameter<Integer> processorParameter;
        if (!AbstractC2032Dq9.j(this.c.put(interfaceC11147Uif, num), num)) {
            if (interfaceC11147Uif.equals(C10605Tif.a)) {
                processorParameter = SCameraEffectProcessor.PARAMETER_ENABLE_NIGHT_MODE;
            } else if (interfaceC11147Uif.equals(C10605Tif.b)) {
                processorParameter = SCameraEffectProcessor.PARAMETER_ENABLE_HDR_MODE;
            } else {
                throw new IllegalArgumentException("Unknown ProcessorParameter " + interfaceC11147Uif);
            }
            this.b.setProcessorParameter(processorParameter, num);
        }
    }
}
