package defpackage;

import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class H1h {
    public long a = 15000;
    public final C33054o4h b;
    public final C28424kch c;
    public final C12612Xah d;
    public final S2h e;
    public final C14285a2h f;

    public H1h(C33054o4h c33054o4h, C28424kch c28424kch, C12612Xah c12612Xah, S2h s2h, C14285a2h c14285a2h) {
        this.b = c33054o4h;
        this.c = c28424kch;
        this.d = c12612Xah;
        this.e = s2h;
        this.f = c14285a2h;
    }

    public final boolean a(boolean z) {
        boolean z2;
        Y1h y1h;
        C33054o4h c33054o4h = this.b;
        ArrayList g = c33054o4h.g();
        if (c33054o4h.f() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!g.isEmpty() && !z2) {
            C14285a2h c14285a2h = this.f;
            c14285a2h.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - c14285a2h.c;
            S2h s2h = this.e;
            if (s2h.d()) {
                this.a = 15000L;
            }
            long j = this.a;
            EnumC30308m1d enumC30308m1d = EnumC30308m1d.b;
            EnumC30308m1d enumC30308m1d2 = c14285a2h.b;
            C12612Xah c12612Xah = this.d;
            if (enumC30308m1d == enumC30308m1d2) {
                if (elapsedRealtime >= j) {
                    if (z) {
                        y1h = Y1h.LOW_LATENCY;
                    } else {
                        y1h = Y1h.BACKGROUND;
                    }
                    c12612Xah.a(y1h, 10000L);
                    if (s2h.d()) {
                        this.a = 15000L;
                    } else {
                        long j2 = this.a;
                        if (j2 < 480000) {
                            long j3 = j2 * 2;
                            this.a = j3;
                            this.a = Math.min(j3, 480000L);
                        }
                    }
                    TimeUnit.MILLISECONDS.toSeconds(this.a);
                    C28424kch c28424kch = this.c;
                    c28424kch.a("BLE Scan for AutoConnect");
                    c28424kch.c();
                    return true;
                }
            } else if (elapsedRealtime >= 10000) {
                EnumC12069Wah enumC12069Wah = EnumC12069Wah.t;
                MushroomApplication mushroomApplication = c12612Xah.a;
                c12612Xah.c(mushroomApplication, enumC12069Wah.a(mushroomApplication));
            }
        } else {
            g.isEmpty();
        }
        return false;
    }
}
