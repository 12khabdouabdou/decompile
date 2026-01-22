package defpackage;

import android.os.StrictMode;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Qk5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9007Qk5 implements InterfaceC14613aI0, InterfaceC31999nI0 {
    public final Scheduler a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final C17402cNd d;
    public final C36043qJ9 e;

    public C9007Qk5(ZH0 zh0, QK5 qk5, Scheduler scheduler, C17402cNd c17402cNd) {
        this.a = scheduler;
        this.d = c17402cNd;
        this.e = new C36043qJ9(zh0, qk5, scheduler);
    }

    @Override // defpackage.InterfaceC14613aI0
    public final long a() {
        this.d.getClass();
        C23271glc c23271glc = (C23271glc) this.d.a;
        if (c23271glc.g) {
            return c23271glc.c.getNQEService().httpRTTMs();
        }
        return -1L;
    }

    @Override // defpackage.InterfaceC14613aI0
    public final Observable b() {
        Subject subject = (Subject) this.e.e.b;
        return AbstractC30172lva.q(subject, subject);
    }

    @Override // defpackage.InterfaceC31999nI0
    public final void c(long j, boolean z) {
        this.e.c(j, z);
    }

    @Override // defpackage.InterfaceC14613aI0
    public final long d() {
        this.d.getClass();
        C23271glc c23271glc = (C23271glc) this.d.a;
        if (c23271glc.g) {
            return c23271glc.c.getNQEService().networkRequestCount(false);
        }
        return -1L;
    }

    @Override // defpackage.InterfaceC14613aI0
    public final long e() {
        Long n = n();
        if (n != null) {
            return n.longValue();
        }
        return this.e.e.a;
    }

    @Override // defpackage.InterfaceC14613aI0
    public final long f() {
        this.d.getClass();
        C23271glc c23271glc = (C23271glc) this.d.a;
        if (c23271glc.g) {
            return c23271glc.c.streamingDownloadBandwidthBps();
        }
        return -1L;
    }

    @Override // defpackage.InterfaceC14613aI0
    public final long g() {
        return this.e.d.a;
    }

    @Override // defpackage.InterfaceC14613aI0
    public final EnumC16754btc h() {
        return (EnumC16754btc) this.e.d.c;
    }

    @Override // defpackage.InterfaceC14613aI0
    public final long i() {
        this.d.getClass();
        C23271glc c23271glc = (C23271glc) this.d.a;
        if (c23271glc.g) {
            return c23271glc.c.getNQEService().downloadBandwidthKbps() * 1000;
        }
        return -1L;
    }

    @Override // defpackage.InterfaceC14613aI0
    public final long j() {
        this.d.getClass();
        C23271glc c23271glc = (C23271glc) this.d.a;
        if (c23271glc.g) {
            return c23271glc.c.getNQEService().transportRTTMs();
        }
        return -1L;
    }

    @Override // defpackage.InterfaceC14613aI0
    public final EnumC16754btc k() {
        Long n = n();
        if (n != null) {
            return EnumC16754btc.a(n.longValue());
        }
        return (EnumC16754btc) this.e.e.c;
    }

    @Override // defpackage.InterfaceC14613aI0
    public final long l() {
        this.d.getClass();
        C23271glc c23271glc = (C23271glc) this.d.a;
        if (c23271glc.g) {
            return c23271glc.c.getNQEService().networkRequestErrorCount(false);
        }
        return -1L;
    }

    @Override // defpackage.InterfaceC14613aI0
    public final long m() {
        this.d.getClass();
        C23271glc c23271glc = (C23271glc) this.d.a;
        if (c23271glc.g) {
            return c23271glc.c.customDownloadBandwidthBps();
        }
        return -1L;
    }

    public final Long n() {
        this.d.getClass();
        C23271glc c23271glc = (C23271glc) this.d.a;
        c23271glc.getClass();
        StrictMode.noteSlowCall("Computing a bandwidth estimate");
        if (!c23271glc.g) {
            return null;
        }
        synchronized (c23271glc) {
            try {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (c23271glc.i > 0) {
                    if (elapsedRealtime >= c23271glc.h + c23271glc.f) {
                    }
                    if (c23271glc.i < 0 && c23271glc.d) {
                        return null;
                    }
                    return Long.valueOf(c23271glc.i);
                }
                c23271glc.i = c23271glc.c.getEstimatedThroughputBps(c23271glc.e, null);
                c23271glc.h = elapsedRealtime;
                if (c23271glc.i < 0) {
                    return null;
                }
                return Long.valueOf(c23271glc.i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC31999nI0
    public final void onInitialized() {
        this.e.onInitialized();
        if (!this.c.getAndSet(true)) {
            LZj.V(this.a, new LQ1(1, this), this.b);
        }
    }
}
