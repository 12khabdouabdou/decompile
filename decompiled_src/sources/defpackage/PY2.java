package defpackage;

import android.os.AsyncTask;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes9.dex */
public final class PY2 extends ThreadPoolExecutor {
    public static final int a;
    public static final int b;
    public static final OY2 c;
    public static final ArrayBlockingQueue t;

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        a = Math.max(2, Math.min(availableProcessors - 1, 4));
        b = (availableProcessors * 2) + 1;
        c = new OY2(0);
        t = new ArrayBlockingQueue(128);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void execute(Runnable runnable) {
        String sb;
        String name;
        int i;
        try {
            super.execute(runnable);
        } catch (RejectedExecutionException e) {
            HashMap hashMap = new HashMap();
            for (Runnable runnable2 : (Runnable[]) getQueue().toArray(new Runnable[0])) {
                Class<?> cls = runnable2.getClass();
                if (cls != AbstractC41825ue0.class) {
                    try {
                        if (cls.getEnclosingClass() == AsyncTask.class) {
                            Field declaredField = cls.getDeclaredField("this$0");
                            declaredField.setAccessible(true);
                            cls = declaredField.get(runnable2).getClass();
                        }
                    } catch (IllegalAccessException | NoSuchFieldException unused) {
                    }
                    name = cls.getName();
                    if (!hashMap.containsKey(name)) {
                        i = ((Integer) hashMap.get(name)).intValue();
                    } else {
                        i = 0;
                    }
                    hashMap.put(name, Integer.valueOf(i + 1));
                } else {
                    throw new ClassCastException();
                    break;
                }
                name = cls.getName();
                if (!hashMap.containsKey(name)) {
                }
                hashMap.put(name, Integer.valueOf(i + 1));
            }
            StringBuilder sb2 = new StringBuilder("Prominent classes in AsyncTask: ");
            StringBuilder sb3 = new StringBuilder();
            for (Map.Entry entry : hashMap.entrySet()) {
                if (((Integer) entry.getValue()).intValue() > 32) {
                    sb3.append((String) entry.getKey());
                    sb3.append(' ');
                }
            }
            if (sb3.length() == 0) {
                sb = "NO CLASSES FOUND";
            } else {
                sb = sb3.toString();
            }
            sb2.append(sb);
            throw new RejectedExecutionException(sb2.toString(), e);
        }
    }
}
