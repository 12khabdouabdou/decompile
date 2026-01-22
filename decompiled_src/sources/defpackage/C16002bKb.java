package defpackage;

import android.app.ActivityManager;
import android.graphics.Point;
import android.opengl.EGL14;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.looksery.sdk.LSMicroBenchmarkWrapper;
import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* renamed from: bKb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16002bKb extends LS0 {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int c;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16002bKb(int i, C15235al5 c15235al5, InterfaceC30877mS6 interfaceC30877mS6, Function2 function2) {
        super(i, AbstractC31823n9f.m(i, "LensesBenchmarkCommand."));
        this.c = 2;
        this.t = c15235al5;
        this.X = interfaceC30877mS6;
        this.Y = function2;
    }

    @Override // defpackage.LS0
    public final VS0 a() {
        switch (this.c) {
            case 0:
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) ((MushroomApplication) this.t).getSystemService("activity")).getMemoryInfo(memoryInfo);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("totalMemory", memoryInfo.totalMem);
                jSONObject.put("availableMemory", memoryInfo.availMem);
                jSONObject.put("lowMemoryThreshold", memoryInfo.threshold);
                Y46 y46 = new Y46();
                y46.j = "DeviceInfoBenchmark";
                y46.k = jSONObject.toString();
                ((InterfaceC30877mS6) ((C12718Xfi) this.Y).getValue()).e(y46);
                long j = memoryInfo.totalMem;
                VS0 vs0 = new VS0();
                vs0.a(this.a);
                ZS0 zs0 = new ZS0();
                vs0.c = zs0;
                zs0.a = 2;
                zs0.b = Long.valueOf(j);
                return vs0;
            case 1:
                MushroomApplication mushroomApplication = (MushroomApplication) this.t;
                DisplayMetrics displayMetrics = mushroomApplication.getResources().getDisplayMetrics();
                WindowManager windowManager = (WindowManager) mushroomApplication.getSystemService("window");
                Point point = new Point();
                windowManager.getDefaultDisplay().getRealSize(point);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("widthPixels", displayMetrics.widthPixels);
                jSONObject2.put("heightPixels", displayMetrics.heightPixels);
                jSONObject2.put("density", Float.valueOf(displayMetrics.density));
                jSONObject2.put("scaledDensity", Float.valueOf(displayMetrics.scaledDensity));
                jSONObject2.put("xdpi", Float.valueOf(displayMetrics.xdpi));
                jSONObject2.put("ydpi", Float.valueOf(displayMetrics.ydpi));
                jSONObject2.put("physicalX", point.x);
                jSONObject2.put("physicalY", point.y);
                jSONObject2.put("rotation", windowManager.getDefaultDisplay().getRotation());
                jSONObject2.put("refreshRate", Float.valueOf(windowManager.getDefaultDisplay().getRefreshRate()));
                Y46 y462 = new Y46();
                y462.j = "ScreenPropertiesBenchmark";
                y462.k = jSONObject2.toString();
                ((InterfaceC30877mS6) ((C12718Xfi) this.Y).getValue()).e(y462);
                VS0 vs02 = new VS0();
                vs02.a(this.a);
                ZS0 zs02 = new ZS0();
                vs02.c = zs02;
                zs02.a(true);
                return vs02;
            default:
                YS0 ys0 = (YS0) ((C15235al5) this.t).invoke();
                if (ys0 instanceof XS0) {
                    Y46 y463 = new Y46();
                    y463.j = this.b;
                    y463.k = ((XS0) ys0).b;
                    ((InterfaceC30877mS6) this.X).e(y463);
                }
                VS0 vs03 = new VS0();
                vs03.a(this.a);
                ZS0 zs03 = new ZS0();
                ((Function2) this.Y).N(ys0, zs03);
                vs03.c = zs03;
                return vs03;
        }
    }

    @Override // defpackage.LS0
    public final boolean b() {
        boolean z;
        switch (this.c) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                C15235al5 c15235al5 = (C15235al5) this.t;
                if (!AbstractC2032Dq9.j(c15235al5.a().n(), EGL14.EGL_NO_CONTEXT)) {
                    if (((LSMicroBenchmarkWrapper) c15235al5.t.getValue()).getBenchmarksByIndex().length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    return !z;
                }
                throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @Override // defpackage.LS0
    public final void c() {
        switch (this.c) {
            case 0:
            case 1:
                return;
            default:
                C15235al5 c15235al5 = (C15235al5) this.t;
                if (!AbstractC2032Dq9.j(c15235al5.a().n(), EGL14.EGL_NO_CONTEXT)) {
                    c15235al5.Y = ((LSMicroBenchmarkWrapper) c15235al5.t.getValue()).constructNamed(c15235al5.b);
                    return;
                }
                throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.c) {
            case 0:
            case 1:
                return;
            default:
                ((C15235al5) this.t).close();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16002bKb(MushroomApplication mushroomApplication, int i, C44352wX4 c44352wX4, int i2) {
        super(i, "DeviceInfoBenchmark");
        this.c = i2;
        switch (i2) {
            case 1:
                super(i, "ScreenPropertiesBenchmark");
                this.t = mushroomApplication;
                this.X = c44352wX4;
                this.Y = new C12718Xfi(new C48523zef(24, this));
                return;
            default:
                this.t = mushroomApplication;
                this.X = c44352wX4;
                this.Y = new C12718Xfi(new PFb(7, this));
                return;
        }
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
