package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class XL5 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final Handler b = new Handler(Looper.getMainLooper());

    public final void a(C25975in0 c25975in0) {
        U7d u7d = (U7d) this.a.get(c25975in0);
        if (u7d != null) {
            u7d.b();
        }
    }

    public final void b(C25975in0 c25975in0) {
        U7d u7d = (U7d) this.a.get(c25975in0);
        if (u7d != null) {
            u7d.d();
        }
    }

    public final void c(C25975in0 c25975in0) {
        U7d u7d = (U7d) this.a.get(c25975in0);
        if (u7d != null) {
            u7d.c();
        }
    }

    public final void d(C25975in0 c25975in0) {
        U7d u7d = (U7d) this.a.get(c25975in0);
        if (u7d != null) {
            u7d.e();
        }
    }
}
