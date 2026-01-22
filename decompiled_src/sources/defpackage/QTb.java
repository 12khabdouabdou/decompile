package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.util.ArrayMap;
import android.view.Surface;
import com.xiaomi.extensions.MiCameraDeviceWrapper;
import com.xiaomi.extensions.vendortag.CaptureRequestVendorTags;
import com.xiaomi.extensions.vendortag.VendorTagHelper;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public final class QTb {
    public static int f;
    public final CameraManager a;
    public String b;
    public final MiCameraDeviceWrapper c;
    public int d = 0;
    public final WQ5 e;

    public QTb(Context context) {
        CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
        this.a = cameraManager;
        try {
            this.c = new MiCameraDeviceWrapper(context);
            if (h() <= 41) {
                this.e = new WQ5(context);
            }
        } catch (CameraAccessException e) {
            e.printStackTrace();
        } catch (NoClassDefFoundError unused) {
        }
    }

    public static int h() {
        Class<?> cls;
        int i = f;
        if (i > 0) {
            return i;
        }
        Field field = null;
        try {
            try {
                cls = Class.forName("com.xiaomi.extensions.BuildConfig");
            } catch (NoSuchFieldException e) {
                e.printStackTrace();
            }
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls == null) {
            try {
                cls = Class.forName("androidx.camera.extensions.impl.BuildConfig");
            } catch (ClassNotFoundException unused2) {
            }
        }
        if (cls == null) {
            return 0;
        }
        field = cls.getDeclaredField("VERSION_CODE");
        if (field == null) {
            return 0;
        }
        try {
            field.setAccessible(true);
            f = field.getInt(FA1.class);
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
        }
        return f;
    }

    public final void a(CaptureRequest.Builder builder) {
        if (k() && this.d >= 65290) {
            VendorTagHelper.setValueSafely(builder, CaptureRequestVendorTags.SESSION_OPERATION, Integer.valueOf(this.d));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void b(CaptureRequest.Builder builder, boolean z) {
        CaptureRequest.Key key;
        if (!k()) {
            return;
        }
        a(builder);
        ?? r5 = z;
        if (!j(this.d, 1, this.b)) {
            r5 = 0;
        }
        if (r5 != 0 && Build.VERSION.SDK_INT >= 26) {
            key = CaptureRequest.CONTROL_ENABLE_ZSL;
            builder.set(key, Boolean.FALSE);
        }
        VendorTagHelper.setValueSafely(builder, CaptureRequestVendorTags.HDR_MODE, Integer.valueOf((int) r5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void c(CaptureRequest.Builder builder, boolean z) {
        CaptureRequest.Key key;
        if (!k()) {
            return;
        }
        a(builder);
        ?? r5 = z;
        if (!j(this.d, 8, this.b)) {
            r5 = 0;
        }
        if (r5 != 0 && Build.VERSION.SDK_INT >= 26) {
            key = CaptureRequest.CONTROL_ENABLE_ZSL;
            builder.set(key, Boolean.FALSE);
        }
        VendorTagHelper.setValueSafely(builder, CaptureRequestVendorTags.NIGHT_ENABLE, Integer.valueOf((int) r5));
    }

    public final void d(int i, CameraDevice cameraDevice, List list, QQ6 qq6, CameraCaptureSession.StateCallback stateCallback) {
        CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(1);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 28) {
            qq6.execute(new RunnableC20717er0(cameraDevice, list, stateCallback, 15));
            String.format("createCaptureSession: do not support createCaptureSession in this sdk version : %d , adapting to older function to work only ", Integer.valueOf(i2));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC18869dU.c((Surface) it.next()));
        }
        if (i >= 65290) {
            this.d = i;
        }
        SessionConfiguration h = AbstractC23687h49.h(arrayList, qq6, stateCallback);
        if (k()) {
            if (this.d >= 65290) {
                VendorTagHelper.setValueSafely(createCaptureRequest, CaptureRequestVendorTags.SESSION_OPERATION, Integer.valueOf(this.d));
            }
            h.setSessionParameters(createCaptureRequest.build());
        }
        cameraDevice.createCaptureSession(h);
    }

    public final String e(int i) {
        if (k()) {
            if (h() > 50) {
                return this.c.getCameraIdByType(i);
            }
            try {
                for (String str : this.a.getCameraIdList()) {
                    if (f(str) == i) {
                        return str;
                    }
                }
                return null;
            } catch (CameraAccessException e) {
                e.printStackTrace();
                return null;
            }
        }
        return null;
    }

    public final int f(String str) {
        if (!k()) {
            return -1;
        }
        return this.c.getCameraLensType(str);
    }

    public final List g(String str) {
        if (h() > 41) {
            return this.c.getCaptureSize(65292, str);
        }
        WQ5 wq5 = this.e;
        wq5.getClass();
        String str2 = "65292_" + str + "_Capture";
        ArrayMap arrayMap = wq5.a;
        if (arrayMap.containsKey(str2)) {
            return (List) arrayMap.get(str2);
        }
        return new ArrayList();
    }

    public final List i(String str) {
        if (h() > 41) {
            return this.c.getPreviewSize(65292, str);
        }
        WQ5 wq5 = this.e;
        wq5.getClass();
        String str2 = "65292_" + str + "_Preview";
        ArrayMap arrayMap = wq5.a;
        if (arrayMap.containsKey(str2)) {
            return (List) arrayMap.get(str2);
        }
        return new ArrayList();
    }

    public final boolean j(int i, int i2, String str) {
        if (!k()) {
            return false;
        }
        return this.c.isAlgoSupported(i, str, i2);
    }

    public final boolean k() {
        MiCameraDeviceWrapper miCameraDeviceWrapper = this.c;
        if (miCameraDeviceWrapper != null && miCameraDeviceWrapper.isAlgoEnable()) {
            return true;
        }
        return false;
    }
}
