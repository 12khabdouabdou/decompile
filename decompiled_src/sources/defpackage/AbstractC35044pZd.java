package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* renamed from: pZd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC35044pZd {
    static {
        C9762Ru7.k("ProcessUtils");
    }

    public static final boolean a(Context context, C36016qI3 c36016qI3) {
        String str;
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            str = C30911mU.a.a();
        } else {
            str = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, LZj.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(null, null);
                if (invoke instanceof String) {
                    str = (String) invoke;
                }
            } catch (Throwable unused) {
                C9762Ru7.j().getClass();
            }
            int myPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<T> it = runningAppProcesses.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((ActivityManager.RunningAppProcessInfo) obj).pid == myPid) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
                if (runningAppProcessInfo != null) {
                    str = runningAppProcessInfo.processName;
                }
            }
        }
        String str2 = c36016qI3.h;
        if (str2 != null && str2.length() != 0) {
            return AbstractC2032Dq9.j(str, str2);
        }
        return AbstractC2032Dq9.j(str, context.getApplicationInfo().processName);
    }
}
