package org.chromium.base;

import android.os.Looper;
import defpackage.C28999l2k;
import defpackage.FKc;
import defpackage.RunnableC38365s30;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes.dex */
public class ApplicationStatus {
    public static final Map a = Collections.synchronizedMap(new HashMap());
    public static C28999l2k b;
    public static FKc c;

    @CalledByNative
    public static int getStateForApplication() {
        synchronized (a) {
        }
        return 0;
    }

    @CalledByNative
    public static boolean hasVisibleActivities() {
        int stateForApplication = getStateForApplication();
        if (stateForApplication == 1 || stateForApplication == 2) {
            return true;
        }
        return false;
    }

    @CalledByNative
    private static void registerThreadSafeNativeApplicationStateListener() {
        RunnableC38365s30 runnableC38365s30 = new RunnableC38365s30(0);
        if (ThreadUtils.a().getLooper() == Looper.myLooper()) {
            runnableC38365s30.run();
        } else {
            ThreadUtils.a().post(runnableC38365s30);
        }
    }
}
