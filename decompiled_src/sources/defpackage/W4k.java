package defpackage;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class W4k {
    public final String a;

    public W4k(String str) {
        this.a = AbstractC31823n9f.r("UID: [", "]  PID: [", "] ", Process.myUid(), Process.myPid()).concat(str);
    }

    public static String c(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException unused) {
                "Unable to format ".concat(str2);
                str2 = AbstractC21001f3j.f(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return AbstractC30172lva.y(str, " : ", str2);
    }

    public final void a(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            c(this.a, str, objArr);
        }
    }

    public final void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            c(this.a, str, objArr);
        }
    }
}
