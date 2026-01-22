package defpackage;

import android.content.ComponentName;
import android.media.PlaybackParams;
import android.os.UserHandle;
import android.telecom.PhoneAccountHandle;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class UO1 {
    public static /* synthetic */ PlaybackParams d() {
        return new PlaybackParams();
    }

    public static /* synthetic */ PhoneAccountHandle k(ComponentName componentName, UserHandle userHandle) {
        return new PhoneAccountHandle(componentName, "Jetpack", userHandle);
    }

    public static /* synthetic */ void n() {
    }
}
