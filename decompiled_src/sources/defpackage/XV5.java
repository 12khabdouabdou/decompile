package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public final class XV5 extends C22785gOi {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final int F;
    public final boolean G;
    public final boolean H;
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final SparseArray f15805J;
    public final SparseBooleanArray K;
    public final boolean y;
    public final boolean z;

    public XV5() {
        this.f15805J = new SparseArray();
        this.K = new SparseBooleanArray();
        this.y = true;
        this.z = false;
        this.A = true;
        this.B = true;
        this.C = false;
        this.D = false;
        this.E = false;
        this.F = 0;
        this.G = true;
        this.H = false;
        this.I = true;
    }

    @Override // defpackage.C22785gOi
    public final C22785gOi c(int i, int i2) {
        super.c(i, i2);
        return this;
    }

    public XV5(Context context) {
        Point point;
        Display.Mode mode;
        int physicalWidth;
        int physicalHeight;
        Point point2;
        String A;
        String[] split;
        DisplayManager displayManager;
        CaptioningManager captioningManager;
        String locale;
        int i = AbstractC16717brj.a;
        if (i >= 19 && ((i >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled())) {
            this.s = 1088;
            Locale locale2 = captioningManager.getLocale();
            if (locale2 != null) {
                if (i >= 21) {
                    locale = locale2.toLanguageTag();
                } else {
                    locale = locale2.toString();
                }
                this.r = Y69.C(locale);
            }
        }
        Display display = (i < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && AbstractC16717brj.C(context)) {
            if (i < 28) {
                A = AbstractC16717brj.A("sys.display-size");
            } else {
                A = AbstractC16717brj.A("vendor.display-size");
            }
            if (!TextUtils.isEmpty(A)) {
                try {
                    split = A.trim().split("x", -1);
                } catch (NumberFormatException unused) {
                }
                if (split.length == 2) {
                    int parseInt = Integer.parseInt(split[0]);
                    int parseInt2 = Integer.parseInt(split[1]);
                    if (parseInt > 0 && parseInt2 > 0) {
                        point2 = new Point(parseInt, parseInt2);
                        c(point2.x, point2.y);
                        this.f15805J = new SparseArray();
                        this.K = new SparseBooleanArray();
                        this.y = true;
                        this.z = false;
                        this.A = true;
                        this.B = true;
                        this.C = false;
                        this.D = false;
                        this.E = false;
                        this.F = 0;
                        this.G = true;
                        this.H = false;
                        this.I = true;
                    }
                }
            }
            if ("Sony".equals(AbstractC16717brj.c) && AbstractC16717brj.d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
                point2 = point;
                c(point2.x, point2.y);
                this.f15805J = new SparseArray();
                this.K = new SparseBooleanArray();
                this.y = true;
                this.z = false;
                this.A = true;
                this.B = true;
                this.C = false;
                this.D = false;
                this.E = false;
                this.F = 0;
                this.G = true;
                this.H = false;
                this.I = true;
            }
        }
        point = new Point();
        if (i >= 23) {
            mode = display.getMode();
            physicalWidth = mode.getPhysicalWidth();
            point.x = physicalWidth;
            physicalHeight = mode.getPhysicalHeight();
            point.y = physicalHeight;
        } else if (i >= 17) {
            display.getRealSize(point);
        } else {
            display.getSize(point);
        }
        point2 = point;
        c(point2.x, point2.y);
        this.f15805J = new SparseArray();
        this.K = new SparseBooleanArray();
        this.y = true;
        this.z = false;
        this.A = true;
        this.B = true;
        this.C = false;
        this.D = false;
        this.E = false;
        this.F = 0;
        this.G = true;
        this.H = false;
        this.I = true;
    }

    public XV5(WV5 wv5) {
        a(wv5);
        this.F = wv5.v0;
        this.y = wv5.w0;
        this.z = wv5.x0;
        this.A = wv5.y0;
        this.B = wv5.z0;
        this.C = wv5.A0;
        this.D = wv5.B0;
        this.E = wv5.C0;
        this.G = wv5.D0;
        this.H = wv5.E0;
        this.I = wv5.F0;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        while (true) {
            SparseArray sparseArray2 = wv5.G0;
            if (i < sparseArray2.size()) {
                sparseArray.put(sparseArray2.keyAt(i), new HashMap((Map) sparseArray2.valueAt(i)));
                i++;
            } else {
                this.f15805J = sparseArray;
                this.K = wv5.H0.clone();
                return;
            }
        }
    }
}
