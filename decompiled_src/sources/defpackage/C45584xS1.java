package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;

/* renamed from: xS1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45584xS1 extends AbstractC1753Dd2 {
    public static final /* synthetic */ int c = 0;
    public final H22 b;

    public C45584xS1(H22 h22) {
        this.b = h22;
    }

    public final CameraCharacteristics d(CameraManager cameraManager, String str) {
        try {
            WRg wRg = XRg.a;
            int e = wRg.e("Camera2Utils.getCameraCharacteristics");
            try {
                CameraCharacteristics cameraCharacteristics = (CameraCharacteristics) this.b.d("Camera2.getCameraCharacteristics", new C11845Vq1(cameraManager, 22, str));
                wRg.h(e);
                return cameraCharacteristics;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } catch (AssertionError e2) {
            e2.getMessage();
            throw new Exception(e2);
        } catch (IllegalArgumentException e3) {
            if (!AbstractC8114Otc.k(e3.getMessage(), "Unknown camera ID") && !AbstractC8114Otc.k(e3.getMessage(), "Invalid camera id")) {
                if (!AbstractC8114Otc.k(e3.getMessage(), "Could not find tag for key")) {
                    if (AbstractC8114Otc.k(e3.getMessage(), "Unable to retrieve camera characteristics")) {
                        e3.getMessage();
                        throw new Exception(e3);
                    }
                    throw e3;
                }
                e3.getMessage();
                throw new Exception(e3);
            }
            e3.getMessage();
            throw new Exception(e3);
        } catch (RuntimeException e4) {
            if (!AbstractC8114Otc.k(e4.getMessage(), "Camera is being used after")) {
                if (e4 instanceof NullPointerException) {
                    throw new Exception(e4);
                }
                throw e4;
            }
            e4.getMessage();
            throw new Exception(e4);
        } catch (Exception e5) {
            e5.getMessage();
            throw new Exception(e5);
        }
    }

    public final String[] e(CameraManager cameraManager) {
        try {
            WRg wRg = XRg.a;
            int e = wRg.e("Camera2Utils.getCameraIdList");
            try {
                String[] strArr = (String[]) this.b.d("Camera2.getCameraIdList", new YG1(6, cameraManager));
                wRg.h(e);
                return strArr;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } catch (AssertionError e2) {
            e2.getMessage();
            throw new Exception(e2);
        } catch (IllegalArgumentException e3) {
            if (!AbstractC8114Otc.k(e3.getMessage(), "CameraId is not valid for HAL module") && !AbstractC8114Otc.k(e3.getMessage(), "Invalid camera id") && !AbstractC8114Otc.k(e3.getMessage(), "Illegal argument to HAL module")) {
                throw e3;
            }
            e3.getMessage();
            throw new Exception(e3);
        } catch (IllegalStateException e4) {
            if (AbstractC8114Otc.k(e4.getMessage(), "Failed to read from parcel")) {
                e4.getMessage();
                throw new Exception(e4);
            }
            throw e4;
        } catch (SecurityException e5) {
            e5.getMessage();
            throw new Exception(e5);
        } catch (RuntimeException e6) {
            if (AbstractC8114Otc.k(e6.getMessage(), "Unknown error")) {
                e6.getMessage();
                throw new Exception(e6);
            }
            throw e6;
        } catch (Exception e7) {
            e7.getMessage();
            throw new Exception(e7);
        }
    }
}
