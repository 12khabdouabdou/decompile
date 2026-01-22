package org.chromium.net.impl;

import J.N;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC40089tL0;
import defpackage.AbstractC48194zP2;
import defpackage.RunnableC38365s30;
import java.util.Locale;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.net.NetworkChangeNotifier;

/* loaded from: classes.dex */
public class CronetLibraryLoader {
    public static volatile boolean d;
    public static final Object a = new Object();
    public static final HandlerThread b = new HandlerThread("CronetInit");
    public static volatile boolean c = false;
    public static final ConditionVariable e = new ConditionVariable();

    public static void a(Context context) {
        synchronized (a) {
            try {
                if (!d) {
                    AbstractC2032Dq9.g = context;
                    HandlerThread handlerThread = b;
                    if (!handlerThread.isAlive()) {
                        handlerThread.start();
                    }
                    RunnableC38365s30 runnableC38365s30 = new RunnableC38365s30(1);
                    if (handlerThread.getLooper() == Looper.myLooper()) {
                        b();
                    } else {
                        new Handler(handlerThread.getLooper()).post(runnableC38365s30);
                    }
                }
                if (!c) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b() {
        if (d) {
            return;
        }
        NetworkChangeNotifier.init();
        NetworkChangeNotifier.e.d(true, new AbstractC40089tL0(5, false));
        e.block();
        N.MROCxiBo();
        d = true;
    }

    @CalledByNative
    private static void ensureInitializedFromNative() {
        synchronized (a) {
            c = true;
            e.open();
        }
        a(AbstractC2032Dq9.g);
    }

    @CalledByNative
    private static String getDefaultUserAgent() {
        int i;
        Context context = AbstractC2032Dq9.g;
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        sb.append('/');
        synchronized (AbstractC48194zP2.d) {
            if (AbstractC48194zP2.e == 0) {
                try {
                    AbstractC48194zP2.e = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new IllegalStateException("Cannot determine package version");
                }
            }
            i = AbstractC48194zP2.e;
        }
        sb.append(i);
        sb.append(" (Linux; U; Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("; ");
        sb.append(Locale.getDefault().toString());
        String str = Build.MODEL;
        if (str.length() > 0) {
            sb.append("; ");
            sb.append(str);
        }
        String str2 = Build.ID;
        if (str2.length() > 0) {
            sb.append("; Build/");
            sb.append(str2);
        }
        sb.append("; Cronet/101.0.4951.50)");
        return sb.toString();
    }

    @CalledByNative
    private static void setNetworkThreadPriorityOnNetworkThread(int i) {
        Process.setThreadPriority(i);
    }
}
