package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import java.util.LinkedHashMap;

/* renamed from: mU1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30913mU1 {
    public final CameraManager a;
    public final InterfaceC40973u00 b;
    public boolean c;
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();

    public C30913mU1(CameraManager cameraManager, InterfaceC40973u00 interfaceC40973u00) {
        this.a = cameraManager;
        this.b = interfaceC40973u00;
    }

    public final CameraCharacteristics a(String str) {
        int e;
        CameraCharacteristics cameraCharacteristics;
        if (this.c) {
            CameraCharacteristics cameraCharacteristics2 = (CameraCharacteristics) this.d.get(str);
            if (cameraCharacteristics2 == null) {
                synchronized (this.d) {
                    try {
                        LinkedHashMap linkedHashMap = this.d;
                        Object obj = linkedHashMap.get(str);
                        if (obj == null) {
                            String concat = "getCameraCharacteristics ".concat(str);
                            WRg wRg = XRg.a;
                            e = wRg.e(concat);
                            try {
                                CameraCharacteristics cameraCharacteristics3 = this.a.getCameraCharacteristics(str);
                                wRg.h(e);
                                linkedHashMap.put(str, cameraCharacteristics3);
                                obj = cameraCharacteristics3;
                            } finally {
                            }
                        }
                        cameraCharacteristics = (CameraCharacteristics) obj;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return cameraCharacteristics;
            }
            return cameraCharacteristics2;
        }
        String concat2 = "getCameraCharacteristics ".concat(str);
        WRg wRg2 = XRg.a;
        e = wRg2.e(concat2);
        try {
            CameraCharacteristics cameraCharacteristics4 = this.a.getCameraCharacteristics(str);
            wRg2.h(e);
            return cameraCharacteristics4;
        } finally {
        }
    }

    public final CameraExtensionCharacteristics b(String str) {
        int e;
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        CameraExtensionCharacteristics c;
        CameraExtensionCharacteristics cameraExtensionCharacteristics2;
        if (this.c) {
            CameraExtensionCharacteristics c2 = AbstractC36263qU.c(this.e.get(str));
            if (c2 == null) {
                synchronized (this.e) {
                    try {
                        LinkedHashMap linkedHashMap = this.e;
                        Object obj = linkedHashMap.get(str);
                        if (obj == null) {
                            String concat = "getCameraExtensionCharacteristics ".concat(str);
                            WRg wRg = XRg.a;
                            e = wRg.e(concat);
                            try {
                                cameraExtensionCharacteristics2 = this.a.getCameraExtensionCharacteristics(str);
                                wRg.h(e);
                                linkedHashMap.put(str, cameraExtensionCharacteristics2);
                                obj = cameraExtensionCharacteristics2;
                            } finally {
                            }
                        }
                        c = AbstractC36263qU.c(obj);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c;
            }
            return c2;
        }
        String concat2 = "getCameraExtensionCharacteristics ".concat(str);
        WRg wRg2 = XRg.a;
        e = wRg2.e(concat2);
        try {
            cameraExtensionCharacteristics = this.a.getCameraExtensionCharacteristics(str);
            wRg2.h(e);
            return cameraExtensionCharacteristics;
        } finally {
        }
    }
}
