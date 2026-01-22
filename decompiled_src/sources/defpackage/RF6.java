package defpackage;

import android.opengl.GLSurfaceView;
import android.os.Build;
import com.mapbox.mapboxsdk.log.Logger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

/* loaded from: classes2.dex */
public final class RF6 implements GLSurfaceView.EGLConfigChooser {
    public final boolean a;
    public final boolean b;

    public RF6(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static int a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        int[] iArr = new int[1];
        if (!egl10.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, iArr)) {
            Logger.e("Mbgl-EGLConfigChooser", String.format(AbstractC40456tcb.a, "eglGetConfigAttrib(%d) returned error %d", Integer.valueOf(i), Integer.valueOf(egl10.eglGetError())));
        }
        return iArr[0];
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] b(int i) {
        boolean z;
        int i2;
        int i3;
        int i4;
        String str = Build.FINGERPRINT;
        if (!str.startsWith("generic") && !str.startsWith("unknown")) {
            String str2 = Build.MODEL;
            if (!str2.contains("google_sdk") && !str2.contains("Emulator") && !str2.contains("Android SDK built for x86") && ((!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) && !"google_sdk".equals(Build.PRODUCT) && System.getProperty("ro.kernel.qemu") == null && !Build.MANUFACTURER.contains("Genymotion"))) {
                z = false;
                Logger.i("Mbgl-EGLConfigChooser", "In emulator: " + z);
                if (!this.a) {
                    i2 = 8;
                } else {
                    i2 = 0;
                }
                if (!z) {
                    i3 = 12344;
                } else {
                    i3 = 12354;
                }
                if (!z) {
                    i4 = 12344;
                } else {
                    i4 = 12351;
                }
                return new int[]{12327, 12344, 12339, 4, 12320, 16, 12324, 5, 12323, 6, 12322, 5, 12321, i2, 12325, 16, 12326, 8, i3, i, i4, 12430, 12352, i, 12344};
            }
        }
        z = true;
        Logger.i("Mbgl-EGLConfigChooser", "In emulator: " + z);
        if (!this.a) {
        }
        if (!z) {
        }
        if (!z) {
        }
        return new int[]{12327, 12344, 12339, 4, 12320, 16, 12324, 5, 12323, 6, 12322, 5, 12321, i2, 12325, 16, 12326, 8, i3, i, i4, 12430, 12352, i, 12344};
    }

    @Override // android.opengl.GLSurfaceView.EGLConfigChooser
    public final EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay) {
        int i;
        String str;
        EGLConfig eGLConfig;
        EGLConfig[] eGLConfigArr;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        boolean z5;
        boolean z6;
        boolean z7 = this.b;
        if (z7) {
            i = 64;
        } else {
            i = 4;
        }
        int[] b = b(i);
        int[] iArr = new int[1];
        if (!egl10.eglChooseConfig(eGLDisplay, b, null, 0, iArr)) {
            Logger.e("Mbgl-EGLConfigChooser", String.format(AbstractC40456tcb.a, "eglChooseConfig(NULL) returned error %d", Integer.valueOf(egl10.eglGetError())));
        }
        if (z7 && iArr[0] < 1) {
            Logger.e("Mbgl-EGLConfigChooser", "eglChooseConfig(ES3) returned no configs, retrying with GLES2.");
            b = b(4);
            i = 4;
        }
        if (iArr[0] < 1) {
            Logger.e("Mbgl-EGLConfigChooser", "eglChooseConfig() returned no configs.");
        } else {
            Locale locale = AbstractC40456tcb.a;
            if (i == 4) {
                str = "GLES2";
            } else {
                str = "GLES3";
            }
            Logger.i("Mbgl-EGLConfigChooser", "Using ".concat(str));
        }
        int i6 = iArr[0];
        EGLConfig[] eGLConfigArr2 = new EGLConfig[i6];
        EGL10 egl102 = egl10;
        EGLDisplay eGLDisplay2 = eGLDisplay;
        if (!egl102.eglChooseConfig(eGLDisplay2, b, eGLConfigArr2, i6, iArr)) {
            Logger.e("Mbgl-EGLConfigChooser", String.format(AbstractC40456tcb.a, "eglChooseConfig() returned error %d", Integer.valueOf(egl102.eglGetError())));
        }
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        int i8 = 0;
        while (i7 < i6) {
            EGLConfig eGLConfig2 = eGLConfigArr2[i7];
            if (eGLConfig2 == null) {
                eGLConfigArr = eGLConfigArr2;
                i2 = i6;
                i3 = i7;
            } else {
                int i9 = i8 + 1;
                int a = a(egl102, eGLDisplay2, eGLConfig2, 12327);
                int a2 = a(egl102, eGLDisplay2, eGLConfig2, 12354);
                int a3 = a(egl102, eGLDisplay2, eGLConfig2, 12320);
                int a4 = a(egl102, eGLDisplay2, eGLConfig2, 12324);
                int a5 = a(egl102, eGLDisplay2, eGLConfig2, 12323);
                int a6 = a(egl102, eGLDisplay2, eGLConfig2, 12322);
                int a7 = a(egl102, eGLDisplay2, eGLConfig2, 12321);
                eGLConfigArr = eGLConfigArr2;
                a(egl102, eGLDisplay2, eGLConfig2, 12350);
                int a8 = a(egl102, eGLDisplay2, eGLConfig2, 12325);
                i2 = i6;
                int a9 = a(egl102, eGLDisplay2, eGLConfig2, 12326);
                i3 = i7;
                int a10 = a(egl102, eGLDisplay2, eGLConfig2, 12338);
                int a11 = a(egl102, eGLDisplay2, eGLConfig2, 12337);
                if (a8 != 24 && a8 != 16) {
                    z = false;
                } else {
                    z = true;
                }
                if (a9 == 8) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z8 = z & z2;
                if (a10 == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z9 = z8 & z3;
                if (a11 == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z9 & z4) {
                    if (a3 == 16 && a4 == 5 && a5 == 6 && a6 == 5 && a7 == 0) {
                        i4 = 1;
                    } else if (a3 == 32 && a4 == 8 && a5 == 8 && a6 == 8 && a7 == 0) {
                        i4 = 2;
                    } else if (a3 == 32 && a4 == 8 && a5 == 8 && a6 == 8 && a7 == 8) {
                        i4 = 3;
                    } else if (a3 == 24 && a4 == 8 && a5 == 8 && a6 == 8 && a7 == 0) {
                        i4 = 4;
                    } else {
                        i4 = 5;
                    }
                    if (a8 == 16 && a9 == 8) {
                        i5 = 1;
                    } else {
                        i5 = 2;
                    }
                    if ((a2 & i) != i) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (a != 12344) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i4 != 5) {
                        arrayList.add(new QF6(i4, i5, z5, z6, i9, eGLConfig2));
                    }
                }
                i8 = i9;
            }
            i7 = i3 + 1;
            egl102 = egl10;
            eGLDisplay2 = eGLDisplay;
            eGLConfigArr2 = eGLConfigArr;
            i6 = i2;
        }
        Collections.sort(arrayList);
        if (arrayList.size() == 0) {
            Logger.e("Mbgl-EGLConfigChooser", "No matching configurations after filtering");
            eGLConfig = null;
        } else {
            QF6 qf6 = (QF6) arrayList.get(0);
            if (qf6.t) {
                Logger.w("Mbgl-EGLConfigChooser", "Chosen config has a caveat.");
            }
            if (qf6.c) {
                Logger.w("Mbgl-EGLConfigChooser", "Chosen config is not conformant.");
            }
            eGLConfig = qf6.Y;
        }
        if (eGLConfig == null) {
            Logger.e("Mbgl-EGLConfigChooser", "No config chosen");
        }
        return eGLConfig;
    }
}
