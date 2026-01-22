package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class WB7 {
    public static final QOa a = new QOa(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final C9646Rog d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ThreadFactoryC26243iz5(5));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new C9646Rog();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static VB7 a(String str, Context context, C1439Co c1439Co, int i) {
        QOa qOa = a;
        Typeface typeface = (Typeface) qOa.get(str);
        if (typeface != null) {
            return new VB7(typeface);
        }
        try {
            C45842xe7 d2 = AbstractC25878iid.d(context, c1439Co);
            int i2 = 1;
            C26531jC7[] c26531jC7Arr = (C26531jC7[]) d2.c;
            int i3 = d2.b;
            if (i3 != 0) {
                if (i3 == 1) {
                    i2 = -2;
                    if (i2 != 0) {
                        return new VB7(i2);
                    }
                    Typeface d3 = AbstractC20298eXi.a.d(context, c26531jC7Arr, i);
                    if (d3 != null) {
                        qOa.put(str, d3);
                        return new VB7(d3);
                    }
                    return new VB7(-3);
                }
                i2 = -3;
                if (i2 != 0) {
                }
            } else {
                if (c26531jC7Arr != null && c26531jC7Arr.length != 0) {
                    int length = c26531jC7Arr.length;
                    i2 = 0;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length) {
                            break;
                        }
                        int i5 = c26531jC7Arr[i4].e;
                        if (i5 != 0) {
                            if (i5 >= 0) {
                                i2 = i5;
                            }
                        } else {
                            i4++;
                        }
                    }
                }
                if (i2 != 0) {
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            return new VB7(-1);
        }
    }

    public static Typeface b(Context context, C1439Co c1439Co, int i, ExecutorC1209Cd0 executorC1209Cd0, C9798Rw1 c9798Rw1) {
        Handler handler;
        String str = ((String) c1439Co.Z) + "-" + i;
        Typeface typeface = (Typeface) a.get(str);
        if (typeface != null) {
            ((Handler) c9798Rw1.c).post(new D51((AbstractC38021rn9) c9798Rw1.b, 4, typeface));
            return typeface;
        }
        UB7 ub7 = new UB7(0, c9798Rw1);
        synchronized (c) {
            try {
                C9646Rog c9646Rog = d;
                ArrayList arrayList = (ArrayList) c9646Rog.get(str);
                if (arrayList != null) {
                    arrayList.add(ub7);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(ub7);
                c9646Rog.put(str, arrayList2);
                TB7 tb7 = new TB7(str, context, c1439Co, i, 1);
                Executor executor = executorC1209Cd0;
                if (executorC1209Cd0 == null) {
                    executor = b;
                }
                UB7 ub72 = new UB7(1, str);
                if (Looper.myLooper() == null) {
                    handler = new Handler(Looper.getMainLooper());
                } else {
                    handler = new Handler();
                }
                RunnableC40986u0d runnableC40986u0d = new RunnableC40986u0d();
                runnableC40986u0d.b = tb7;
                runnableC40986u0d.c = ub72;
                runnableC40986u0d.t = handler;
                executor.execute(runnableC40986u0d);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
