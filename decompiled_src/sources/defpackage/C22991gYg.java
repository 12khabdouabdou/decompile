package defpackage;

import android.app.Application;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.Display;
import android.view.KeyCharacterMap;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: gYg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22991gYg {
    public static final AbstractC35787q79 l = AbstractC35787q79.H("blu dash l2", "lon-al00", "lon-l29", "redmi note 4", "stf-l09", "stf-l19", "vtr-l09", "vky-al00", "cubot_manito", "moto c", "alba 5400", "e6810", "lenovo a7020a48");
    public final Application a;
    public int b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final XQ8 h;
    public final Point i;
    public final Point j;
    public final Point k;

    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22991gYg(Application application) {
        boolean z;
        boolean z2;
        int i = application.getResources().getConfiguration().smallestScreenWidthDp;
        XQ8 xq8 = new XQ8(4);
        this.g = false;
        this.i = new Point();
        this.j = new Point();
        this.k = new Point();
        String str = null;
        if (AbstractC23706h56.b("sony")) {
            try {
                Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class);
                declaredMethod.setAccessible(true);
                str = (String) declaredMethod.invoke(null, "qemu.hw.mainkeys");
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.c = str;
        this.d = Z4i.e1((String) AbstractC23706h56.b.getValue(), "meizu", true);
        this.f = l.contains(AbstractC23706h56.c.getValue());
        this.a = application;
        if (AbstractC23706h56.b("xiaomi")) {
            if (Settings.Global.getInt(application.getContentResolver(), "force_fsg_nav_bar") == 1) {
                z = true;
                this.e = z;
                this.h = xq8;
                z2 = xq8.b;
                if (!z2) {
                    this.g = z2 && ((X5c) xq8.c) != null && X5c.c(this.a);
                    return;
                }
                return;
            }
        }
        z = false;
        this.e = z;
        this.h = xq8;
        z2 = xq8.b;
        if (!z2) {
        }
    }

    public final int a(String str) {
        Resources resources = this.a.getResources();
        int identifier = resources.getIdentifier(str, "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public final int b() {
        if (!AbstractC20214eTi.a.b() || !c()) {
            return 0;
        }
        Point point = this.i;
        Point point2 = this.j;
        Point point3 = this.k;
        Display defaultDisplay = ((WindowManager) this.a.getSystemService("window")).getDefaultDisplay();
        defaultDisplay.getSize(point);
        defaultDisplay.getRealSize(point2);
        int i = point.x;
        int i2 = point2.x;
        if (i < i2) {
            point3.set(i2 - i, point.y);
        } else {
            int i3 = point.y;
            int i4 = point2.y;
            if (i3 < i4) {
                if (Build.VERSION.SDK_INT >= 28) {
                    point3.set(i, Math.min(i4 - i3, AbstractC20317eYg.a.b));
                } else {
                    point3.set(i, i4 - i3);
                }
            } else {
                point3.set(0, 0);
            }
        }
        return point3.y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
    
        if (android.text.TextUtils.equals(r1, "1") != false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        Application application = this.a;
        if (Settings.System.getInt(application.getContentResolver(), "dev_force_show_navbar", 0) != 1) {
            if (!AbstractC23706h56.b("palm")) {
                C21551fTi c21551fTi = AbstractC20214eTi.a;
                if (!c21551fTi.a && ((!c21551fTi.b || !c21551fTi.c) && !this.e)) {
                    String str = this.c;
                    if (str != null) {
                        if (!TextUtils.equals(str, "0")) {
                        }
                    }
                    if (!this.d) {
                        if (this.h.b) {
                            return this.g;
                        }
                        Resources resources = application.getResources();
                        int identifier = resources.getIdentifier("config_showNavigationBar", "bool", "android");
                        if (!this.f && identifier > 0) {
                            return resources.getBoolean(identifier);
                        }
                        boolean deviceHasKey = KeyCharacterMap.deviceHasKey(3);
                        boolean deviceHasKey2 = KeyCharacterMap.deviceHasKey(4);
                        boolean hasPermanentMenuKey = ViewConfiguration.get(application).hasPermanentMenuKey();
                        if (deviceHasKey2 || deviceHasKey || hasPermanentMenuKey) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
