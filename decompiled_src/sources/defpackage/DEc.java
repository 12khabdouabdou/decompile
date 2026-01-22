package defpackage;

import android.app.AppOpsManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class DEc {
    public static String d;
    public static CEc g;
    public final Context a;
    public final NotificationManager b;
    public static final Object c = new Object();
    public static HashSet e = new HashSet();
    public static final Object f = new Object();

    public DEc(Context context) {
        this.a = context;
        this.b = (NotificationManager) context.getSystemService("notification");
    }

    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 24) {
            return AbstractC45301xEc.a(this.b);
        }
        Context context = this.a;
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String packageName = context.getApplicationContext().getPackageName();
        int i = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
            Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
            num.intValue();
            if (((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i), packageName)).intValue() != 0) {
                return false;
            }
            return true;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }

    public final List b() {
        List<NotificationChannel> list;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            if (i >= 26) {
                list = AbstractC46636yEc.k(this.b);
            } else {
                list = Collections.EMPTY_LIST;
            }
            if (!list.isEmpty()) {
                ArrayList arrayList = new ArrayList(list.size());
                Iterator<NotificationChannel> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new FCc(AbstractC32800nt6.a(it.next())));
                }
                return arrayList;
            }
        }
        return Collections.EMPTY_LIST;
    }
}
