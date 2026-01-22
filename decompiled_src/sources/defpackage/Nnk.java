package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public abstract class Nnk {
    public Nnk() {
        new ConcurrentHashMap();
    }

    public static final Y7j a(AbstractC3925Haj abstractC3925Haj) {
        if (abstractC3925Haj instanceof C3382Gaj) {
            C3382Gaj c3382Gaj = (C3382Gaj) abstractC3925Haj;
            return new X7j(c3382Gaj.a, c3382Gaj.b);
        }
        if (abstractC3925Haj instanceof C2840Faj) {
            return W7j.a;
        }
        throw new RuntimeException();
    }

    public static C30366m45 b(FY4 fy4, GZ4 gz4, F35 f35, JK4 jk4, HK4 hk4) {
        return new C30366m45(fy4, gz4, f35, jk4, hk4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059 A[ExcHandler: Pq9 -> 0x0059, RETURN] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, iw8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String h(Context context, C47009yW9 c47009yW9) {
        if (context != null) {
            try {
                C41561uRa b = C41561uRa.b();
                boolean z = c47009yW9.b;
                String str = (String) c47009yW9.X;
                if (str != null && !str.isEmpty() && str.matches("^[a-zA-Z0-9-]*$") && str.length() <= 36 && str.length() >= 30) {
                    ?? obj = new Object();
                    obj.a = 12;
                    obj.b = str;
                    obj.c = z;
                    obj.e = context;
                    obj.d = 1;
                    b.c(obj);
                    return b.a(context, (String) c47009yW9.c, (HashMap) c47009yW9.t).b;
                }
                throw new Exception("Application’s Globally Unique Identifier (AppGUID) does not match the criteria, This is a string that identifies the merchant application that sets up Magnes on the mobile device. If the merchant app does not pass an AppGuid, Magnes creates one to identify the app. An AppGuid is an application identifier per-installation; that is, if a new instance of the app is installed on the mobile device, or the app is reinstalled, it will have a new AppGuid.\n ***AppGuid Criteria*** \n   Max length: 36 characters \n   Min Length: 30 characters \n   Regex: Letters, numbers and dashes only \n");
            } catch (C8593Pq9 unused) {
            }
        } else {
            return "";
        }
    }

    public static ColorStateList i(Context context, QDi qDi, int i) {
        int n;
        ColorStateList b;
        if (qDi.r(i) && (n = qDi.n(i, 0)) != 0 && (b = SW.b(context, n)) != null) {
            return b;
        }
        return qDi.c(i);
    }

    public static ColorStateList j(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList b;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (b = SW.b(context, resourceId)) != null) {
            return b;
        }
        return typedArray.getColorStateList(i);
    }

    public static Drawable k(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (c = SW.c(context, resourceId)) != null) {
            return c;
        }
        return typedArray.getDrawable(i);
    }

    public static final int l(String str) {
        String str2;
        if (str != null) {
            str2 = R4i.F1(R4i.E1(str, "code: "), "\n");
        } else {
            str2 = null;
        }
        if (AbstractC2032Dq9.j(str2, "REACHED_MAX_GROUPS")) {
            return 2;
        }
        if (AbstractC2032Dq9.j(str2, "DISPLAY_NAME_EMPTY")) {
            return 3;
        }
        if (AbstractC2032Dq9.j(str2, "DISPLAY_NAME_TOO_LONG")) {
            return 4;
        }
        if (AbstractC2032Dq9.j(str2, "REACHED_MAX_MEMBERS")) {
            return 5;
        }
        if (AbstractC2032Dq9.j(str2, "NOT_ENOUGH_MEMBERS")) {
            return 7;
        }
        if (AbstractC2032Dq9.j(str2, "DISPLAY_NAME_INVALID")) {
            return 8;
        }
        if (AbstractC2032Dq9.j(str2, "REACHED_MAX_MODERATORS")) {
            return 6;
        }
        return 10;
    }

    public static C26042iq1 m(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=".concat(str)));
        intent.setPackage("com.google.android.apps.maps");
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            return new C26042iq1(intent, 28, context);
        }
        return null;
    }

    public static C26042iq1 n(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("waze://?q=".concat(str)));
        intent.setPackage("com.waze");
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            return new C26042iq1(intent, 28, context);
        }
        return null;
    }

    public static boolean o(Context context) {
        if (context.getResources().getConfiguration().fontScale >= 1.3f) {
            return true;
        }
        return false;
    }

    public static C30366m45 p(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C30366m45) c6453Ls3.a("SharingCarouselComponentInterface", C30366m45.class, false, new C4859Ite(c21642fY4, 9));
    }

    public static InterfaceC1052Bvb q(FY4 fy4, GZ4 gz4, InterfaceC4844It interfaceC4844It) {
        return (InterfaceC1052Bvb) new C28697kp4(fy4, gz4, interfaceC4844It).Z.a;
    }

    public static final int r(DS8 ds8, String str) {
        int i = ds8.a;
        if (i != 200) {
            if (i != 400) {
                if (i != 409) {
                    if (i != 412) {
                        return 10;
                    }
                    return l(str);
                }
                return 9;
            }
            return l(str);
        }
        return 1;
    }

    public abstract Typeface c(Context context, ZB7 zb7, Resources resources, int i);

    public abstract Typeface d(Context context, C26531jC7[] c26531jC7Arr, int i);

    public Typeface e(Context context, InputStream inputStream) {
        File g = Qnk.g(context);
        if (g == null) {
            return null;
        }
        try {
            if (!Qnk.c(g, inputStream)) {
                return null;
            }
            return Typeface.createFromFile(g.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            g.delete();
        }
    }

    public Typeface f(Context context, Resources resources, int i, String str, int i2) {
        File g = Qnk.g(context);
        if (g == null) {
            return null;
        }
        try {
            if (!Qnk.b(g, resources, i)) {
                return null;
            }
            return Typeface.createFromFile(g.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            g.delete();
        }
    }

    public C26531jC7 g(C26531jC7[] c26531jC7Arr, int i) {
        int i2;
        boolean z;
        int i3;
        if ((i & 1) == 0) {
            i2 = 400;
        } else {
            i2 = 700;
        }
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        C26531jC7 c26531jC7 = null;
        int i4 = Integer.MAX_VALUE;
        for (C26531jC7 c26531jC72 : c26531jC7Arr) {
            int abs = Math.abs(c26531jC72.c - i2) * 2;
            if (c26531jC72.d == z) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            int i5 = abs + i3;
            if (c26531jC7 == null || i4 > i5) {
                c26531jC7 = c26531jC72;
                i4 = i5;
            }
        }
        return c26531jC7;
    }
}
