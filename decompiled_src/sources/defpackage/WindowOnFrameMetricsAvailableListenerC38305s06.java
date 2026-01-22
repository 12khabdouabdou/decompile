package defpackage;

import android.view.FrameMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: s06, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class WindowOnFrameMetricsAvailableListenerC38305s06 implements Window.OnFrameMetricsAvailableListener {
    public final ArrayList a;
    public boolean b;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public WindowOnFrameMetricsAvailableListenerC38305s06(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final void a(WindowOnFrameMetricsAvailableListenerC1091Bx9 windowOnFrameMetricsAvailableListenerC1091Bx9) {
        synchronized (this) {
            try {
                if (this.b) {
                    this.c.add(windowOnFrameMetricsAvailableListenerC1091Bx9);
                } else {
                    this.a.add(windowOnFrameMetricsAvailableListenerC1091Bx9);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        View decorView;
        synchronized (this) {
            try {
                this.b = true;
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    AbstractC18869dU.f(it.next()).onFrameMetricsAvailable(window, frameMetrics, i);
                }
                if (!this.c.isEmpty()) {
                    Iterator it2 = this.c.iterator();
                    while (it2.hasNext()) {
                        this.a.add(AbstractC18869dU.f(it2.next()));
                    }
                    this.c.clear();
                }
                if (!this.d.isEmpty()) {
                    boolean isEmpty = this.a.isEmpty();
                    Iterator it3 = this.d.iterator();
                    while (it3.hasNext()) {
                        this.a.remove(AbstractC18869dU.f(it3.next()));
                    }
                    this.d.clear();
                    if (!isEmpty && this.a.isEmpty()) {
                        if (window != null) {
                            window.removeOnFrameMetricsAvailableListener(this);
                        }
                        if (window != null && (decorView = window.getDecorView()) != null) {
                            decorView.setTag(R.id.f106650_resource_name_obfuscated_res_0x7f0b0dea, null);
                        }
                    }
                }
                this.b = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            ViewParent parent = decorView2.getParent();
            while (parent instanceof View) {
                decorView2 = parent;
                parent = decorView2.getParent();
            }
            Object tag = decorView2.getTag(R.id.f106660_resource_name_obfuscated_res_0x7f0b0deb);
            if (tag == null) {
                tag = new Object();
                decorView2.setTag(R.id.f106660_resource_name_obfuscated_res_0x7f0b0deb, tag);
            }
            C0747Bgi c0747Bgi = ((C40590tid) tag).a;
            if (c0747Bgi != null) {
                c0747Bgi.e();
            }
        }
    }
}
