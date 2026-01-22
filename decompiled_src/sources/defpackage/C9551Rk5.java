package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* renamed from: Rk5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9551Rk5 {
    public final /* synthetic */ C10095Sk5 a;

    public final void a(int i) {
        int i2;
        C10095Sk5 c10095Sk5 = this.a;
        synchronized (c10095Sk5) {
            int i3 = c10095Sk5.i;
            if (i3 != 0 && !c10095Sk5.e) {
                return;
            }
            if (i3 == i) {
                return;
            }
            c10095Sk5.i = i;
            if (i != 1 && i != 0 && i != 8) {
                c10095Sk5.l = c10095Sk5.j(i);
                c10095Sk5.d.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (c10095Sk5.f > 0) {
                    i2 = (int) (elapsedRealtime - c10095Sk5.g);
                } else {
                    i2 = 0;
                }
                c10095Sk5.k(i2, c10095Sk5.h, c10095Sk5.l);
                c10095Sk5.g = elapsedRealtime;
                c10095Sk5.h = 0L;
                c10095Sk5.k = 0L;
                c10095Sk5.j = 0L;
                C2101Dtg c2101Dtg = c10095Sk5.c;
                ((ArrayList) c2101Dtg.f).clear();
                c2101Dtg.b = -1;
                c2101Dtg.c = 0;
                c2101Dtg.d = 0;
            }
        }
    }
}
