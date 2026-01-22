package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Debug;
import android.os.Process;
import java.util.Map;

/* renamed from: k66, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27737k66 {
    public final C12718Xfi a;
    public int b;
    public final C12718Xfi c = new C12718Xfi(LR5.g0);
    public final C12718Xfi d = new C12718Xfi(new C26399j66(this, 2));
    public final C12718Xfi e = new C12718Xfi(new C26399j66(this, 0));
    public final C12718Xfi f = new C12718Xfi(new C26399j66(this, 1));
    public final C12718Xfi g = new C12718Xfi(LR5.f0);

    public C27737k66(Context context) {
        this.a = new C12718Xfi(new C21769fe1(context, 12));
    }

    public static void g(StringBuilder sb) {
        Runtime runtime = Runtime.getRuntime();
        sb.append("\nruntime.free-memory=");
        long j = 1024;
        sb.append(runtime.freeMemory() / j);
        sb.append(", runtime.total-memory=");
        sb.append(runtime.totalMemory() / j);
        sb.append(", runtime.max-memory=");
        sb.append(runtime.maxMemory() / j);
    }

    public final String a() {
        WRg wRg = XRg.a;
        int e = wRg.e("DeviceMemoryInfo.dumpMemoryState");
        try {
            StringBuilder sb = new StringBuilder();
            f(sb);
            g(sb);
            ActivityManager.MemoryInfo c = c();
            sb.append("\ndevice-avail=");
            sb.append(c.availMem / 1024);
            String sb2 = sb.toString();
            wRg.h(e);
            return sb2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final ActivityManager b() {
        return (ActivityManager) this.a.getValue();
    }

    public final ActivityManager.MemoryInfo c() {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        try {
            b().getMemoryInfo(memoryInfo);
        } catch (Exception unused) {
        }
        return memoryInfo;
    }

    public final H60 d() {
        return (H60) this.c.getValue();
    }

    public final Debug.MemoryInfo e() {
        try {
            return b().getProcessMemoryInfo(new int[]{Process.myPid()})[0];
        } catch (Exception unused) {
            return new Debug.MemoryInfo();
        }
    }

    public final void f(StringBuilder sb) {
        Map memoryStats;
        if (Build.VERSION.SDK_INT >= 23) {
            memoryStats = e().getMemoryStats();
            sb.append(memoryStats);
            return;
        }
        Debug.MemoryInfo e = e();
        sb.append("{total-pss=");
        sb.append(e.getTotalPss());
        sb.append(", java-heap=");
        sb.append(e.dalvikPss);
        sb.append(", native-heap=");
        sb.append(e.nativePss);
        sb.append(", other=");
        sb.append(e.otherPss);
        sb.append("}");
    }
}
