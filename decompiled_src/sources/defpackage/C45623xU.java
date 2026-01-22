package defpackage;

import android.app.Activity;
import android.telecom.CallEndpoint;
import android.telecom.Connection;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: xU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45623xU {
    public static final C45623xU a = new C45623xU();

    private C45623xU() {
    }

    public final void a(Activity activity, int i) {
        activity.getWindow().setColorMode(i);
    }

    public final int b(Activity activity) {
        int colorMode;
        colorMode = activity.getWindow().getColorMode();
        return colorMode;
    }

    public final Object c(Activity activity, Executor executor, Function0 function0) {
        C42949vU c42949vU = new C42949vU(function0);
        activity.registerScreenCaptureCallback(executor, c42949vU);
        return c42949vU;
    }

    public final void d(Connection connection, CallEndpoint callEndpoint, Executor executor, Function0 function0, Function1 function1) {
        connection.requestCallEndpointChange(callEndpoint, executor, new C44286wU(function0, 0, function1));
    }

    public final void e(Activity activity, Object obj) {
        try {
            activity.unregisterScreenCaptureCallback(AbstractC41612uU.b(obj));
        } catch (Exception unused) {
        }
    }
}
