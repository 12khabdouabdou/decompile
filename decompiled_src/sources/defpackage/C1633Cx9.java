package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.view.Choreographer;
import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* renamed from: Cx9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1633Cx9 extends C0548Ax9 {
    public static Handler l0;
    public final Window f0;
    public long g0;
    public long h0;
    public long i0;
    public final C21311fI7 j0;
    public final WindowOnFrameMetricsAvailableListenerC1091Bx9 k0;

    /* JADX WARN: Type inference failed for: r2v2, types: [Bx9] */
    public C1633Cx9(final C47598yx9 c47598yx9, View view, Window window) {
        super(c47598yx9, view);
        this.f0 = window;
        this.j0 = new C21311fI7((ArrayList) this.c);
        this.k0 = new Window.OnFrameMetricsAvailableListener() { // from class: Bx9
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window2, FrameMetrics frameMetrics, int i) {
                C1633Cx9 c1633Cx9 = C1633Cx9.this;
                C47598yx9 c47598yx92 = c47598yx9;
                long max = Math.max(c1633Cx9.M(frameMetrics), c1633Cx9.i0);
                if (max >= c1633Cx9.h0 && max != c1633Cx9.g0) {
                    c47598yx92.a(c1633Cx9.L(max, ((float) c1633Cx9.K(frameMetrics)) * c47598yx92.d, frameMetrics));
                    c1633Cx9.g0 = max;
                }
            }
        };
    }

    public static WindowOnFrameMetricsAvailableListenerC38305s06 N(Window window) {
        WindowOnFrameMetricsAvailableListenerC38305s06 windowOnFrameMetricsAvailableListenerC38305s06 = (WindowOnFrameMetricsAvailableListenerC38305s06) window.getDecorView().getTag(R.id.f106650_resource_name_obfuscated_res_0x7f0b0dea);
        if (windowOnFrameMetricsAvailableListenerC38305s06 == null) {
            WindowOnFrameMetricsAvailableListenerC38305s06 windowOnFrameMetricsAvailableListenerC38305s062 = new WindowOnFrameMetricsAvailableListenerC38305s06(new ArrayList());
            if (l0 == null) {
                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                handlerThread.start();
                l0 = new Handler(handlerThread.getLooper());
            }
            window.addOnFrameMetricsAvailableListener(windowOnFrameMetricsAvailableListenerC38305s062, l0);
            window.getDecorView().setTag(R.id.f106650_resource_name_obfuscated_res_0x7f0b0dea, windowOnFrameMetricsAvailableListenerC38305s062);
            return windowOnFrameMetricsAvailableListenerC38305s062;
        }
        return windowOnFrameMetricsAvailableListenerC38305s06;
    }

    public static void O(Window window, WindowOnFrameMetricsAvailableListenerC1091Bx9 windowOnFrameMetricsAvailableListenerC1091Bx9) {
        WindowOnFrameMetricsAvailableListenerC38305s06 windowOnFrameMetricsAvailableListenerC38305s06 = (WindowOnFrameMetricsAvailableListenerC38305s06) window.getDecorView().getTag(R.id.f106650_resource_name_obfuscated_res_0x7f0b0dea);
        if (windowOnFrameMetricsAvailableListenerC38305s06 != null) {
            synchronized (windowOnFrameMetricsAvailableListenerC38305s06) {
                try {
                    if (windowOnFrameMetricsAvailableListenerC38305s06.b) {
                        windowOnFrameMetricsAvailableListenerC38305s06.d.add(windowOnFrameMetricsAvailableListenerC1091Bx9);
                    } else {
                        boolean isEmpty = windowOnFrameMetricsAvailableListenerC38305s06.a.isEmpty();
                        windowOnFrameMetricsAvailableListenerC38305s06.a.remove(windowOnFrameMetricsAvailableListenerC1091Bx9);
                        if (!isEmpty && windowOnFrameMetricsAvailableListenerC38305s06.a.isEmpty()) {
                            window.removeOnFrameMetricsAvailableListener(windowOnFrameMetricsAvailableListenerC38305s06);
                            window.getDecorView().setTag(R.id.f106650_resource_name_obfuscated_res_0x7f0b0dea, null);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.C28935l00
    public final void G(boolean z) {
        synchronized (this.f0) {
            try {
                if (z) {
                    if (this.h0 == 0) {
                        N(this.f0).a(this.k0);
                        this.h0 = System.nanoTime();
                    }
                } else {
                    O(this.f0, this.k0);
                    this.h0 = 0L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long K(FrameMetrics frameMetrics) {
        View view = (View) ((WeakReference) this.X).get();
        Field field = B06.e0;
        return AbstractC8114Otc.v(view);
    }

    public C21311fI7 L(long j, long j2, FrameMetrics frameMetrics) {
        boolean z = false;
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        this.i0 = j + metric;
        C0747Bgi c0747Bgi = ((C40590tid) this.b).a;
        if (c0747Bgi != null) {
            c0747Bgi.p((ArrayList) this.c);
        }
        long metric2 = frameMetrics.getMetric(8);
        if (metric2 > j2) {
            z = true;
        }
        C21311fI7 c21311fI7 = this.j0;
        c21311fI7.b = j;
        c21311fI7.c = metric;
        c21311fI7.d = z;
        c21311fI7.e = metric2;
        return c21311fI7;
    }

    public long M(FrameMetrics frameMetrics) {
        return ((Long) B06.e0.get((Choreographer) this.Y)).longValue();
    }
}
