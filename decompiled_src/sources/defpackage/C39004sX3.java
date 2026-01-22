package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.File;

/* renamed from: sX3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C39004sX3 {
    public static final Object a = null;

    public static int a(Context context, String str) {
        if (str != null) {
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (new DEc(context).a()) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static Context b(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return AbstractC34992pX3.a(context);
        }
        return null;
    }

    public static int c(Context context, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC33654oX3.a(context, i);
        }
        return context.getResources().getColor(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0046, code lost:
    
        if (r5.c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList d(Context context, int i) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        K3f k3f;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        L3f l3f = new L3f(resources, theme);
        synchronized (M3f.c) {
            try {
                SparseArray sparseArray = (SparseArray) M3f.b.get(l3f);
                colorStateList = null;
                if (sparseArray != null && sparseArray.size() > 0 && (k3f = (K3f) sparseArray.get(i)) != null) {
                    if (k3f.b.equals(resources.getConfiguration())) {
                        if (theme == null) {
                            if (k3f.c != 0) {
                            }
                            colorStateList2 = k3f.a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i);
                }
                colorStateList2 = null;
            } finally {
            }
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        ThreadLocal threadLocal = M3f.a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 < 28 || i2 > 31) {
            try {
                colorStateList = AbstractC19120df3.a(resources, resources.getXml(i), theme);
            } catch (Exception unused) {
            }
        }
        if (colorStateList != null) {
            M3f.a(l3f, i, colorStateList, theme);
            return colorStateList;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            return J3f.b(resources, i, theme);
        }
        return resources.getColorStateList(i);
    }

    public static Drawable e(Context context, int i) {
        return AbstractC32316nX3.b(context, i);
    }

    public static File[] f(Context context) {
        return context.getExternalCacheDirs();
    }

    public static File[] g(Context context, String str) {
        return context.getExternalFilesDirs(str);
    }

    public static File h(Context context) {
        return AbstractC32316nX3.c(context);
    }

    public static String i(Context context) {
        String str = context.getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (NWi.g(context, str) == 0) {
            return str;
        }
        throw new RuntimeException(EU0.B("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
    }

    public static Intent j(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        return k(context, broadcastReceiver, intentFilter, null, null, i);
    }

    public static Intent k(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        int i2 = i & 1;
        if (i2 != 0 && (i & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED");
        }
        if (i2 != 0) {
            i |= 2;
        }
        int i3 = i;
        int i4 = i3 & 2;
        if (i4 == 0 && (i3 & 4) == 0) {
            throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
        }
        if (i4 != 0 && (i3 & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            return AbstractC37666rX3.a(context, broadcastReceiver, intentFilter, str, handler, i3);
        }
        if (i5 >= 26) {
            return AbstractC36329qX3.a(context, broadcastReceiver, intentFilter, str, handler, i3);
        }
        if ((i3 & 4) != 0 && str == null) {
            return context.registerReceiver(broadcastReceiver, intentFilter, i(context), handler);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler);
    }

    public static boolean l(Context context, Intent[] intentArr, Bundle bundle) {
        context.startActivities(intentArr, bundle);
        return true;
    }

    public static void m(Context context, Intent intent, Bundle bundle) {
        context.startActivity(intent, bundle);
    }

    public static void n(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC36329qX3.b(context, intent);
        } else {
            context.startService(intent);
        }
    }
}
