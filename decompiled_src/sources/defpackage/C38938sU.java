package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: sU, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38938sU {
    public static final C38938sU a = new C38938sU();

    private C38938sU() {
    }

    public final String a() {
        return "android.permission.BLUETOOTH_CONNECT";
    }

    public final String b() {
        String str;
        str = Build.SKU;
        return str;
    }

    public final String c() {
        return "qp-bounds";
    }

    public final String d() {
        String str;
        str = Build.ODM_SKU;
        return str;
    }

    public final String e() {
        String str;
        str = Build.SOC_MANUFACTURER;
        return str;
    }

    public final String f() {
        String str;
        str = Build.SOC_MODEL;
        return str;
    }

    public final boolean g(CameraManager cameraManager) {
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        List supportedExtensions;
        for (String str : cameraManager.getCameraIdList()) {
            cameraExtensionCharacteristics = cameraManager.getCameraExtensionCharacteristics(str);
            supportedExtensions = cameraExtensionCharacteristics.getSupportedExtensions();
            if (supportedExtensions.contains(4)) {
                return true;
            }
        }
        return false;
    }

    public final Notification.Style h(Person person, PendingIntent pendingIntent) {
        Notification.CallStyle forOngoingCall;
        forOngoingCall = Notification.CallStyle.forOngoingCall(person, pendingIntent);
        return forOngoingCall;
    }

    public final void i(TelephonyManager telephonyManager, Executor executor, InterfaceC9104Qoi interfaceC9104Qoi) {
        C8560Poi c8560Poi = new C8560Poi(interfaceC9104Qoi);
        telephonyManager.registerTelephonyCallback(executor, c8560Poi);
        interfaceC9104Qoi.c(c8560Poi);
    }

    public final void j(TelephonyManager telephonyManager, InterfaceC9104Qoi interfaceC9104Qoi) {
        Object a2 = interfaceC9104Qoi.a();
        if (a2 != null) {
            telephonyManager.unregisterTelephonyCallback((C8560Poi) a2);
            interfaceC9104Qoi.c(null);
        }
    }
}
