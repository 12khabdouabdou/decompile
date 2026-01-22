package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.Display;
import android.view.KeyCharacterMap;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: fYg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21654fYg implements Disposable {
    public static final AbstractC35787q79 n0 = AbstractC35787q79.H("blu dash l2", "lon-al00", "lon-l29", "redmi note 4", "stf-l09", "stf-l19", "vtr-l09", "vky-al00", "cubot_manito", "moto c", "alba 5400", "e6810", "lenovo a7020a48");
    public Boolean X;
    public Integer Y;
    public final int Z;
    public final Context a;
    public final InterfaceC37338rH9 b;
    public final Resources c;
    public final String e0;
    public final boolean f0;
    public final boolean g0;
    public final boolean h0;
    public final XQ8 i0;
    public final boolean j0;
    public final Point k0;
    public final Point l0;
    public final Point m0;
    public final CompositeDisposable t;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00d9, code lost:
    
        if (android.provider.Settings.Global.getInt(r5.a.getContentResolver(), "force_fsg_nav_bar") == 1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C21654fYg(Context context, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC37338rH9 interfaceC37338rH9) {
        boolean z;
        boolean z2 = true;
        this.a = context;
        this.b = interfaceC37338rH9;
        this.c = context.getResources();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.t = compositeDisposable;
        XQ8 xq8 = new XQ8(4);
        this.i0 = xq8;
        boolean z3 = xq8.b;
        if (z3 && z3 && ((X5c) xq8.c) != null && X5c.c(context)) {
            z = true;
        } else {
            z = false;
        }
        this.j0 = z;
        this.k0 = new Point();
        this.l0 = new Point();
        this.m0 = new Point();
        int a = XRg.a.a("SoftNavBarDetector:init");
        V34 v34 = V34.Z;
        v34.getClass();
        LZj.w0(new SingleSubscribeOn(interfaceC34553pC3.j(EnumC9768Rud.p0), new C0973Bre(new C12303Wm0(v34, "SoftNavBarDetector")).g()), new C18981dYg(this, a), compositeDisposable);
        String str = null;
        if (AbstractC23706h56.b("sony")) {
            try {
                Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class);
                declaredMethod.setAccessible(true);
                str = (String) declaredMethod.invoke(null, "qemu.hw.mainkeys");
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.e0 = str;
        this.f0 = Z4i.e1((String) AbstractC23706h56.b.getValue(), "meizu", true);
        this.h0 = n0.contains(AbstractC23706h56.c.getValue());
        if (AbstractC23706h56.b("xiaomi")) {
        }
        z2 = false;
        this.g0 = z2;
        this.Z = a("navigation_bar_height");
        a("navigation_bar_height_landscape");
        a("navigation_bar_width");
    }

    public final int a(String str) {
        Resources resources = this.c;
        int identifier = resources.getIdentifier(str, "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
    
        if (android.text.TextUtils.equals(r0, "1") != false) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d() {
        Resources resources;
        int identifier;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            if (AbstractC42464v70.m0(AbstractC23706h56.b.getValue(), AbstractC35160pek.a)) {
                return ((C24327hYg) this.b.get()).a();
            }
        }
        Boolean bool = this.X;
        if (bool != null) {
            return bool.booleanValue();
        }
        Context context = this.a;
        if (Settings.System.getInt(context.getContentResolver(), "dev_force_show_navbar", 0) != 1) {
            if (!AbstractC23706h56.b("palm")) {
                C21551fTi c21551fTi = AbstractC20214eTi.a;
                if (!c21551fTi.a && ((i < 29 || !c21551fTi.b || !c21551fTi.c) && !this.g0)) {
                    String str = this.e0;
                    if (str != null) {
                        if (!TextUtils.equals(str, "0")) {
                        }
                    }
                    if (!this.f0) {
                        if (this.i0.b) {
                            return this.j0;
                        }
                        if (!this.h0 && (identifier = (resources = this.c).getIdentifier("config_showNavigationBar", "bool", "android")) > 0) {
                            return resources.getBoolean(identifier);
                        }
                        boolean deviceHasKey = KeyCharacterMap.deviceHasKey(3);
                        boolean deviceHasKey2 = KeyCharacterMap.deviceHasKey(4);
                        boolean hasPermanentMenuKey = ViewConfiguration.get(context).hasPermanentMenuKey();
                        if (deviceHasKey2 || deviceHasKey || hasPermanentMenuKey) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    public final int e() {
        if (Build.VERSION.SDK_INT >= 30) {
            if (AbstractC42464v70.m0(AbstractC23706h56.b.getValue(), AbstractC35160pek.a)) {
                return ((C24327hYg) this.b.get()).b();
            }
        }
        Integer num = this.Y;
        if (num != null) {
            return num.intValue();
        }
        return f(d());
    }

    public final int f(boolean z) {
        if (!z) {
            return 0;
        }
        Point point = this.k0;
        Point point2 = this.l0;
        Point point3 = this.m0;
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
                    int i5 = i4 - i3;
                    int i6 = this.Z;
                    if (i5 > i6) {
                        i5 = i6;
                    }
                    point3.set(i, i5);
                } else {
                    point3.set(i, i4 - i3);
                }
            } else {
                point3.set(0, 0);
            }
        }
        return point3.y;
    }
}
