package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* renamed from: uv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42202uv3 extends AbstractC20786eu3 {
    public final String X;
    public final String Y;
    public double Z;
    public final C23432gsj a;
    public final Context b;
    public final boolean c;
    public double e0;
    public double g0;
    public double h0;
    public boolean i0;
    public boolean j0;
    public double k0;
    public double l0;
    public final C23460gu3 o0;
    public C7582Nu3 t;
    public double f0 = 1.0d;
    public final C23460gu3 m0 = new C23460gu3();
    public final C23460gu3 n0 = new C23460gu3();

    public C42202uv3(C23432gsj c23432gsj, Context context, boolean z) {
        this.a = c23432gsj;
        this.b = context;
        this.c = z;
        this.j0 = z;
        C23460gu3 c23460gu3 = new C23460gu3();
        this.o0 = c23460gu3;
        this.X = String.valueOf(Build.VERSION.SDK_INT);
        this.Y = Build.MODEL;
        b();
        synchronized (c23460gu3.b) {
            c23460gu3.a = this;
        }
    }

    public final void a(C7582Nu3 c7582Nu3) {
        synchronized (this) {
            this.t = c7582Nu3;
        }
    }

    public final void b() {
        WindowManager windowManager;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        Rect bounds2;
        Context context = this.b;
        Object systemService = context.getSystemService("window");
        WindowManager windowManager2 = null;
        if (systemService instanceof WindowManager) {
            windowManager = (WindowManager) systemService;
        } else {
            windowManager = null;
        }
        if (windowManager != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
            double d = displayMetrics.density;
            this.f0 = d;
            this.Z = displayMetrics.widthPixels / d;
            this.e0 = displayMetrics.heightPixels / d;
            Object systemService2 = context.getSystemService("window");
            if (systemService2 instanceof WindowManager) {
                windowManager2 = (WindowManager) systemService2;
            }
            if (windowManager2 != null) {
                if (Build.VERSION.SDK_INT >= 30) {
                    currentWindowMetrics = windowManager2.getCurrentWindowMetrics();
                    bounds = currentWindowMetrics.getBounds();
                    this.k0 = bounds.width() / this.f0;
                    bounds2 = currentWindowMetrics.getBounds();
                    this.l0 = bounds2.height() / this.f0;
                    return;
                }
                DisplayMetrics displayMetrics2 = new DisplayMetrics();
                windowManager2.getDefaultDisplay().getRealMetrics(displayMetrics2);
                double d2 = displayMetrics2.widthPixels;
                double d3 = this.f0;
                this.k0 = d2 / d3;
                this.l0 = displayMetrics2.heightPixels / d3;
                return;
            }
            throw new IllegalStateException("WindowManager should never be null");
        }
        throw new IllegalStateException("WindowManager should never be null");
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "valdi_core/src/DeviceBridge";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return AbstractC2304Edb.j0(new C24366had("copyToClipBoard", new C36854qv3(this, 8)), new C24366had("getSystemType", new C36854qv3(this, 10)), new C24366had("getSystemVersion", new C36854qv3(this, 11)), new C24366had("getModel", new C36854qv3(this, 12)), new C24366had("getDeviceLocales", new C36854qv3(this, 13)), new C24366had("getDisplayWidth", new C36854qv3(this, 14)), new C24366had("getDisplayHeight", new C36854qv3(this, 15)), new C24366had("getDisplayScale", new C36854qv3(this, 16)), new C24366had("getWindowWidth", new C36854qv3(this, 17)), new C24366had("getWindowHeight", new C36854qv3(this, 0)), new C24366had("getDisplayLeftInset", new C36854qv3(this, 1)), new C24366had("getDisplayRightInset", new C36854qv3(this, 2)), new C24366had("getDisplayBottomInset", new C36854qv3(this, 3)), new C24366had("getDisplayTopInset", new C36854qv3(this, 4)), new C24366had("setBackButtonObserver", new CS(this, 1)), new C24366had("observeDisplayInsetChange", this.m0), new C24366had("observeDisplaySizeChange", this.n0), new C24366had("performHapticFeedback", new C36854qv3(this, 5)), new C24366had("getLocaleUsesMetricSystem", new C36854qv3(this, 6)), new C24366had("getTimeZoneName", new C36854qv3(this, 7)), new C24366had("getTimeZoneRawSecondsFromGMT", new CS(this, 2)), new C24366had("getTimeZoneDstSecondsFromGMT", new CS(this, 3)), new C24366had("getUptimeMs", new C36854qv3(this, 9)), new C24366had("observeDarkMode", this.o0));
    }
}
