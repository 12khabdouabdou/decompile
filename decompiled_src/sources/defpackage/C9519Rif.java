package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import com.samsung.android.v4.sdk.camera.SCamera;
import com.samsung.android.v4.sdk.camera.processors.SProcessor;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraCaptureProcessor;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Rif, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9519Rif {
    public final InterfaceC17494cS1 a;
    public final Context b;
    public final HandlerC41041u32 c;
    public final C2927Ff0 d;
    public final KT1 e;
    public final C18572dFd f;
    public final C34711pJe g;
    public final ConcurrentHashMap h;

    public C9519Rif(InterfaceC17494cS1 interfaceC17494cS1, Context context, HandlerC41041u32 handlerC41041u32, C2927Ff0 c2927Ff0, KT1 kt1, C18572dFd c18572dFd, C34711pJe c34711pJe) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.a = interfaceC17494cS1;
        this.b = context;
        this.c = handlerC41041u32;
        this.d = c2927Ff0;
        this.e = kt1;
        this.f = c18572dFd;
        this.g = c34711pJe;
        this.h = concurrentHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C8975Qif a(String str, CameraCharacteristics cameraCharacteristics) {
        ConcurrentHashMap concurrentHashMap;
        SProcessor<SCameraCaptureProcessor> sProcessor;
        SProcessor<SCameraCaptureProcessor> sProcessor2;
        C11691Vif c11691Vif;
        SProcessor<SCameraCaptureProcessor> sProcessor3;
        C11691Vif c11691Vif2;
        C8975Qif c8975Qif;
        SProcessor<SCameraCaptureProcessor> sProcessor4;
        boolean z = this.d.b;
        ConcurrentHashMap concurrentHashMap2 = this.h;
        if (z) {
            concurrentHashMap = concurrentHashMap2;
        } else {
            concurrentHashMap = null;
        }
        if (concurrentHashMap == null || (c8975Qif = (C8975Qif) concurrentHashMap.get(str)) == null) {
            KT1 kt1 = this.e;
            kt1.getClass();
            C18572dFd c18572dFd = this.f;
            c18572dFd.getClass();
            int L = AbstractC30172lva.L(1);
            if (L != 0) {
                if (L == 1) {
                    sProcessor = SProcessor.TYPE_CAPTURE_PROCESSOR;
                } else {
                    throw new RuntimeException();
                }
            } else {
                sProcessor = SProcessor.TYPE_CAPTURE_PROCESSOR_V2;
            }
            SCamera sCamera = (SCamera) c18572dFd.c;
            Context context = this.b;
            boolean isFeatureEnabled = sCamera.isFeatureEnabled(context, str, sProcessor);
            KT1 kt12 = (KT1) c18572dFd.b;
            KMe kMe = (KMe) c18572dFd.t;
            if (isFeatureEnabled) {
                kt1.v(AbstractC41117u6c.g(1));
                int L2 = AbstractC30172lva.L(1);
                if (L2 != 0) {
                    if (L2 == 1) {
                        sProcessor4 = SProcessor.TYPE_CAPTURE_PROCESSOR;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    sProcessor4 = SProcessor.TYPE_CAPTURE_PROCESSOR_V2;
                }
                SCameraCaptureProcessor sCameraCaptureProcessor = (SCameraCaptureProcessor) sCamera.createProcessor(sProcessor4);
                kMe.getClass();
                c11691Vif2 = new C11691Vif(kt12, sCameraCaptureProcessor);
            } else {
                int L3 = AbstractC30172lva.L(2);
                if (L3 != 0) {
                    if (L3 == 1) {
                        sProcessor2 = SProcessor.TYPE_CAPTURE_PROCESSOR;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    sProcessor2 = SProcessor.TYPE_CAPTURE_PROCESSOR_V2;
                }
                if (sCamera.isFeatureEnabled(context, str, sProcessor2)) {
                    kt1.v(AbstractC41117u6c.g(1));
                    int L4 = AbstractC30172lva.L(2);
                    if (L4 != 0) {
                        if (L4 == 1) {
                            sProcessor3 = SProcessor.TYPE_CAPTURE_PROCESSOR;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        sProcessor3 = SProcessor.TYPE_CAPTURE_PROCESSOR_V2;
                    }
                    SCameraCaptureProcessor sCameraCaptureProcessor2 = (SCameraCaptureProcessor) sCamera.createProcessor(sProcessor3);
                    kMe.getClass();
                    c11691Vif2 = new C11691Vif(kt12, sCameraCaptureProcessor2);
                } else {
                    c11691Vif = null;
                    if (c11691Vif == null) {
                        String k = AbstractC2350Eff.k(1);
                        int L5 = AbstractC30172lva.L(2);
                        EO eo = kt1.a;
                        if (L5 != 0) {
                            if (L5 == 1) {
                                eo.h().d(k);
                            }
                        } else {
                            eo.h().c(k);
                        }
                        this.g.getClass();
                        c8975Qif = new C8975Qif(this.a, this.d, this.b, c11691Vif, this.c, cameraCharacteristics, this.e);
                    } else {
                        c8975Qif = null;
                    }
                }
            }
            c11691Vif = c11691Vif2;
            if (c11691Vif == null) {
            }
        }
        if (c8975Qif == null) {
            return null;
        }
        concurrentHashMap2.put(str, c8975Qif);
        return c8975Qif;
    }
}
