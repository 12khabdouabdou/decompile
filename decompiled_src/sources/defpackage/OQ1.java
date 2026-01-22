package defpackage;

import android.app.admin.DevicePolicyManager;
import android.hardware.Camera;
import com.snap.framework.misc.AppContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class OQ1 extends AbstractC1753Dd2 {
    public static final C38012rn0 b;

    static {
        C37706rZ1.Z.getClass();
        Collections.singletonList("Camera1Utils");
        b = C38012rn0.a;
    }

    public static InterfaceC48743zof[] d(Camera.CameraInfo[] cameraInfoArr) {
        EnumC39110sc2 enumC39110sc2;
        if (cameraInfoArr == null) {
            return new InterfaceC48743zof[0];
        }
        InterfaceC48743zof[] interfaceC48743zofArr = new InterfaceC48743zof[cameraInfoArr.length];
        for (int i = 0; i < cameraInfoArr.length; i++) {
            int i2 = cameraInfoArr[i].facing;
            if (i2 != 0) {
                if (i2 != 1) {
                    enumC39110sc2 = EnumC39110sc2.h0;
                } else {
                    enumC39110sc2 = EnumC39110sc2.a;
                }
            } else {
                enumC39110sc2 = EnumC39110sc2.b;
            }
            EnumC39110sc2 enumC39110sc22 = enumC39110sc2;
            String num = Integer.toString(i);
            Camera.CameraInfo cameraInfo = cameraInfoArr[i];
            interfaceC48743zofArr[i] = new C0369Aof(enumC39110sc22, num, cameraInfo.orientation, Boolean.valueOf(cameraInfo.canDisableShutterSound), null);
        }
        return interfaceC48743zofArr;
    }

    public static String e(EnumC20688epf enumC20688epf) {
        int ordinal = enumC20688epf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return "on";
                }
                throw new IllegalStateException("unexpected ScFlashMode ".concat(String.valueOf(enumC20688epf)));
            }
            return "torch";
        }
        return "off";
    }

    public static String f(EnumC22025fpf enumC22025fpf) {
        int ordinal = enumC22025fpf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return "continuous-picture";
                }
                throw new IllegalStateException("unexpected ScFocusMode ".concat(String.valueOf(enumC22025fpf)));
            }
            return "continuous-video";
        }
        return "auto";
    }

    public static List g(List list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Camera.Size size = (Camera.Size) it.next();
                if (size != null) {
                    arrayList.add(new C36998r1f(size.width, size.height));
                }
            }
            return arrayList;
        }
        return Collections.EMPTY_LIST;
    }

    public static C20136eQ1 h(final int i, H22 h22) {
        DevicePolicyManager devicePolicyManager;
        try {
            devicePolicyManager = (DevicePolicyManager) AppContext.get().getSystemService("device_policy");
        } catch (Exception unused) {
            devicePolicyManager = null;
        }
        if (devicePolicyManager != null && devicePolicyManager.getCameraDisabled(null)) {
            throw new KV1();
        }
        try {
            return new C20136eQ1((Camera) h22.d("Camera1.open", new E22() { // from class: NQ1
                @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
                public final Object execute() {
                    Camera open = Camera.open(i);
                    if (open != null) {
                        return open;
                    }
                    throw new Exception("null camera from open call");
                }
            }), h22);
        } catch (RuntimeException e) {
            throw new Exception(e);
        }
    }

    public static Double i(String str) {
        if (str != null) {
            String[] split = str.split("/");
            if (split.length == 2) {
                return Double.valueOf(Double.parseDouble(split[0]) / Double.parseDouble(split[1]));
            }
        }
        return Double.valueOf(-1.0d);
    }
}
