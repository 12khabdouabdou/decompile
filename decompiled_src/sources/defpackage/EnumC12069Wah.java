package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.bluetoothdevice.service.SpectaclesService;

/* renamed from: Wah, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC12069Wah {
    c("START_SCAN", false),
    t("STOP_SCAN", false),
    X("STOP_SCAN_AND_CLEAR_UNPAIRED_DEVICES", false),
    Y("EVALUATE_HEART_BEAT", false),
    Z("SEND_HEARTBEAT", false),
    e0("START_WIFI", false),
    f0("STOP_WIFI", false),
    g0("SCHEDULE_WATCHDOG", false),
    h0("HANDLE_WATCHDOG", false),
    i0("CONTENT_DOWNLOAD_OVER_WIFI", true),
    j0("FETCH_FIRMWARE_LOGS", true),
    k0("CONTENT_DELETION_OVER_WIFI", true),
    l0("FIRMWARE_UPLOAD_OVER_WIFI", true),
    m0("GENUINE_AUTH_ANDROID_P_AND_LATER", true),
    n0("STOP_USER_INITIATED_WIFI_SESSION_AFTER_TIMEOUT", true),
    o0("FILE_DOWNLOAD_BY_TYPE_OVER_WIFI", true),
    p0("BT_CLASSIC_GENUINE_AUTH", false),
    q0("BT_CLASSIC_DOWNLOAD", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("BT_CLASSIC_DELETE", false),
    r0("REQUEST_STOP_SERVICE", false),
    s0("EXECUTE_STOP_SERVICE", false),
    t0("ON_CREATE", false),
    u0("ON_DESTROY", false),
    v0("START_SCAN_BACKGROUND_OTA_UPDATE", false),
    w0("DISCONNECT_BT_COMPONENTS", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("HANDLE_BLUETOOTH_ENABLED", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("HANDLE_OTA_CHECK", false),
    x0("UNKNOWN", false);

    public final boolean a;
    public final boolean b;

    EnumC12069Wah(String str, boolean z) {
        this.a = r2;
        this.b = z;
    }

    public static EnumC12069Wah b(Intent intent) {
        try {
            return valueOf(intent.getAction());
        } catch (Exception unused) {
            return x0;
        }
    }

    public final Intent a(Context context) {
        return new Intent(context, (Class<?>) SpectaclesService.class).setAction(name());
    }
}
