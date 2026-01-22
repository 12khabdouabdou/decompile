package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Dj7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1884Dj7 extends U1g {
    public final DS4 h;
    public C24366had i;
    public boolean j;
    public boolean k;
    public boolean l;
    public int m;
    public EnumC36978r0h n;
    public final AtomicBoolean o;

    public C1884Dj7(InterfaceC37338rH9 interfaceC37338rH9, DS4 ds4) {
        super(interfaceC37338rH9);
        this.h = ds4;
        this.n = EnumC36978r0h.SOURCE_UNKNOWN;
        this.o = new AtomicBoolean(false);
    }

    @Override // defpackage.U1g
    public final synchronized void l() {
        super.l();
        this.i = null;
        this.j = false;
        this.k = false;
        this.l = false;
    }

    public final synchronized void m(String str, boolean z) {
        EnumC17920clj enumC17920clj;
        try {
            if (e() != null) {
                WRg wRg = XRg.a;
                int e = wRg.e("metrics:ghost_to_feed_ready");
                try {
                    c();
                    if (str != null) {
                        i(TRb.X, str);
                    }
                    i(TRb.t, Boolean.valueOf(this.l));
                    if (z) {
                        enumC17920clj = EnumC17920clj.a;
                    } else {
                        enumC17920clj = EnumC17920clj.b;
                    }
                    d(enumC17920clj, SystemClock.elapsedRealtimeNanos(), "");
                    l();
                    if (this.o.compareAndSet(false, true)) {
                        ((W81) this.h.get()).getClass();
                    }
                    wRg.h(e);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void n(EnumC0799Bj7 enumC0799Bj7) {
        int i;
        EnumC0799Bj7 enumC0799Bj72;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            C24366had c24366had = this.i;
            int ordinal = enumC0799Bj7.ordinal();
            if (c24366had != null && (enumC0799Bj72 = (EnumC0799Bj7) c24366had.a) != null) {
                i = enumC0799Bj72.ordinal();
            } else {
                i = -1;
            }
            if (ordinal > i) {
                g(enumC0799Bj7);
                if (enumC0799Bj7 == EnumC0799Bj7.WAIT_TILL_FF_SYNC) {
                    this.m = XRg.a.a("FriendsFeedClient:g2f_perf_latency");
                }
                if (enumC0799Bj7 == EnumC0799Bj7.PROCESS_INDIVIDUAL_SOURCES) {
                    XRg.a.c("FriendsFeedClient:g2f_perf_latency", this.m);
                }
            }
            this.i = new C24366had(enumC0799Bj7, Long.valueOf(currentTimeMillis));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void o() {
        n(EnumC0799Bj7.BEGIN_RECORDING);
        b(this.n, null);
        boolean z = this.j;
        if (z) {
            i(TRb.b, Boolean.valueOf(z));
        }
    }
}
