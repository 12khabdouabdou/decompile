package defpackage;

import android.net.Uri;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class OR5 {
    public final C45420xK5 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public OR5(C45420xK5 c45420xK5, B73 b73) {
        this.a = c45420xK5;
    }

    public final C39873tAg a(Uri uri) {
        C39873tAg c39873tAg;
        synchronized (this.b) {
            c39873tAg = (C39873tAg) this.b.get(uri);
            if (c39873tAg == null) {
                c39873tAg = new C39873tAg();
                this.b.put(uri, c39873tAg);
            }
        }
        return c39873tAg;
    }

    public final void b(Uri uri) {
        C39873tAg c39873tAg = (C39873tAg) this.b.get(uri);
        if (c39873tAg != null) {
            synchronized (c39873tAg) {
                if (!c39873tAg.c.isEmpty()) {
                    AbstractC38535sAg abstractC38535sAg = c39873tAg.b;
                    if (abstractC38535sAg == null) {
                        abstractC38535sAg = C35860qAg.b;
                    }
                    if (!(abstractC38535sAg instanceof C33185oAg)) {
                        abstractC38535sAg = C34523pAg.b;
                    }
                    c39873tAg.b = abstractC38535sAg;
                }
            }
            c39873tAg.a();
        }
    }

    public final void c(Uri uri) {
        boolean z;
        synchronized (this.b) {
            C39873tAg c39873tAg = (C39873tAg) this.b.get(uri);
            if (c39873tAg != null) {
                if (c39873tAg.c.isEmpty() && c39873tAg.d.isEmpty()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.b.remove(uri);
                }
            }
        }
    }
}
