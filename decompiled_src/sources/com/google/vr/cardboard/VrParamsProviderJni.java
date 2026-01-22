package com.google.vr.cardboard;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.protobuf.nano.MessageNano;
import defpackage.C0878Bn2;
import defpackage.C13482Yq9;
import defpackage.C18828dRj;
import defpackage.C48079zJd;
import defpackage.C8026Op6;
import defpackage.IAf;
import defpackage.InterfaceC21512fRj;
import defpackage.JAf;
import defpackage.Suk;
import defpackage.UQ;
import java.lang.reflect.Field;

@UsedByNative
/* loaded from: classes2.dex */
public class VrParamsProviderJni {
    private static native void nativeUpdateNativeDisplayParamsPointer(long j, int i, int i2, float f, float f2, float f3, int i3);

    @UsedByNative
    private static byte[] readDeviceParams(Context context) {
        InterfaceC21512fRj b = Suk.b(context);
        C0878Bn2 d = b.d();
        b.close();
        if (d == null) {
            return null;
        }
        return MessageNano.toByteArray(d);
    }

    @UsedByNative
    private static void readDisplayParams(Context context, long j) {
        float f;
        boolean z;
        int a;
        int a2;
        int i;
        if (context == null) {
            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
            nativeUpdateNativeDisplayParamsPointer(j, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.xdpi, displayMetrics.ydpi, 0.003f, 0);
            return;
        }
        InterfaceC21512fRj b = Suk.b(context);
        C8026Op6 c = b.c();
        b.close();
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics2);
        int i2 = displayMetrics2.widthPixels;
        int i3 = displayMetrics2.heightPixels;
        if (i2 < i3) {
            displayMetrics2.widthPixels = i3;
            displayMetrics2.heightPixels = i2;
        }
        float f2 = displayMetrics2.xdpi;
        displayMetrics2.xdpi = displayMetrics2.ydpi;
        displayMetrics2.ydpi = f2;
        if (c != null) {
            int i4 = c.a;
            if ((i4 & 1) != 0) {
                displayMetrics2.xdpi = c.b;
            }
            if ((i4 & 2) != 0) {
                displayMetrics2.ydpi = c.c;
            }
        }
        if (c != null && (c.a & 4) != 0) {
            f = c.t;
        } else {
            f = 0.003f;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            z = true;
        } else {
            z = false;
        }
        UQ uq = null;
        if (z) {
            try {
                Class<?> cls = Class.forName("android.view.DisplayInfo");
                Object newInstance = cls.getConstructor(null).newInstance(null);
                Display.class.getDeclaredMethod("getDisplayInfo", cls).invoke(defaultDisplay, newInstance);
                Field declaredField = cls.getDeclaredField("displayCutout");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(newInstance);
                if (obj == null) {
                    Class cls2 = UQ.b;
                } else if (UQ.b != null) {
                    uq = new UQ(obj);
                }
            } catch (Exception e) {
                new StringBuilder(String.valueOf(e).length() + 44);
            }
        }
        if (uq == null) {
            i = 0;
        } else {
            if (context.getResources().getConfiguration().orientation == 1) {
                a = uq.a("getSafeInsetTop");
                a2 = uq.a("getSafeInsetBottom");
            } else {
                a = uq.a("getSafeInsetLeft");
                a2 = uq.a("getSafeInsetRight");
            }
            i = a2 + a;
        }
        nativeUpdateNativeDisplayParamsPointer(j, displayMetrics2.widthPixels, displayMetrics2.heightPixels, displayMetrics2.xdpi, displayMetrics2.ydpi, f, i);
    }

    @UsedByNative
    private static byte[] readSdkConfigurationParams(Context context) {
        C18828dRj c18828dRj;
        C18828dRj c18828dRj2 = JAf.a;
        synchronized (JAf.class) {
            try {
                c18828dRj = JAf.b;
                if (c18828dRj == null) {
                    InterfaceC21512fRj b = Suk.b(context);
                    IAf iAf = new IAf();
                    iAf.b = JAf.a;
                    iAf.a = "1.180.0";
                    C18828dRj b2 = b.b(iAf);
                    if (b2 == null) {
                        b2 = JAf.c;
                    } else {
                        new StringBuilder(String.valueOf(b2).length() + 38);
                    }
                    synchronized (JAf.class) {
                        JAf.b = b2;
                    }
                    b.close();
                    c18828dRj = JAf.b;
                }
            } finally {
            }
        }
        return MessageNano.toByteArray(c18828dRj);
    }

    @UsedByNative
    private static byte[] readUserPrefs(Context context) {
        InterfaceC21512fRj b = Suk.b(context);
        C48079zJd g = b.g();
        b.close();
        if (g == null) {
            return null;
        }
        return MessageNano.toByteArray(g);
    }

    @UsedByNative
    private static boolean writeDeviceParams(Context context, byte[] bArr) {
        C0878Bn2 c0878Bn2;
        InterfaceC21512fRj b = Suk.b(context);
        try {
            if (bArr != null) {
                try {
                    c0878Bn2 = (C0878Bn2) MessageNano.mergeFrom(new C0878Bn2(), bArr);
                } catch (C13482Yq9 e) {
                    new StringBuilder(String.valueOf(e).length() + 31);
                    b.close();
                    return false;
                }
            } else {
                c0878Bn2 = null;
            }
            boolean e2 = b.e(c0878Bn2);
            b.close();
            return e2;
        } catch (Throwable th) {
            b.close();
            throw th;
        }
    }
}
