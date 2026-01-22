package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.media.ApplicationMediaCapabilities;
import java.util.List;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class SQ3 {
    public static /* synthetic */ ExtensionSessionConfiguration f(int i, List list, QQ6 qq6, CameraExtensionSession.StateCallback stateCallback) {
        return new ExtensionSessionConfiguration(i, list, qq6, stateCallback);
    }

    public static /* synthetic */ ApplicationMediaCapabilities.Builder g() {
        return new ApplicationMediaCapabilities.Builder();
    }

    public static /* bridge */ /* synthetic */ void q(Exception exc) {
        boolean z = exc instanceof ForegroundServiceStartNotAllowedException;
    }

    public static /* bridge */ /* synthetic */ boolean r(Exception exc) {
        return exc instanceof ForegroundServiceStartNotAllowedException;
    }
}
