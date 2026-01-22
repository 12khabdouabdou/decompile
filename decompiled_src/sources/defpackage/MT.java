package defpackage;

import android.os.Debug;
import com.snap.crash.impl.anr.durableJob.AnrDetectionDurableJob;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class MT implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ OT b;

    public /* synthetic */ MT(OT ot, int i) {
        this.a = i;
        this.b = ot;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, ET] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.getClass();
                if (!Debug.isDebuggerConnected() && !this.b.m) {
                    OT ot = this.b;
                    ot.n = ot.c.get();
                    OT ot2 = this.b;
                    switch (ot2.a) {
                        case MAIN_ANR:
                        case DB_ANR:
                        case ANR_WATCHDOG:
                        case UI_BG_ANR:
                        case CPU_ANR:
                        case QUERIES_ANR:
                        case IDLE_ANR:
                            ot2.d.j(new MT(ot2, 2));
                            break;
                        case DURABLE_JOB:
                            LZj.l0(new CompletableSubscribeOn(ot2.g.n(new AnrDetectionDurableJob(new Object())), ot2.j.d()), ot2.k);
                            break;
                    }
                    OT ot3 = this.b;
                    ot3.p = LZj.U(ot3.e, ot3.t, ot3.b, TimeUnit.MILLISECONDS, null);
                    return;
                }
                return;
            case 1:
                HT ht = this.b.o;
                OT ot4 = this.b;
                GT gt = ot4.a;
                if (ot4.c.get() != this.b.n) {
                    OT ot5 = this.b;
                    ot5.o = null;
                    ot5.p = LZj.V(ot5.e, ot5.s, null);
                    return;
                }
                this.b.getClass();
                if (Debug.isDebuggerConnected()) {
                    OT ot6 = this.b;
                    ot6.o = null;
                    ot6.p = LZj.V(ot6.e, ot6.s, null);
                    return;
                }
                if (ht == null) {
                    OT ot7 = this.b;
                    ot7.o = ot7.a(false, null);
                    OT ot8 = this.b;
                    ot8.p = LZj.V(ot8.e, ot8.s, null);
                    return;
                }
                OT ot9 = this.b;
                ot9.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("processDetectedAnrException");
                try {
                    ot9.o = null;
                    HT a = ot9.a(true, ht);
                    if (a != null) {
                        Iterator it = ((Iterable) ot9.f.get()).iterator();
                        while (it.hasNext()) {
                            ((KT) it.next()).a(a).subscribe(Functions.c, new NT(ot9.i, 0), ot9.l);
                        }
                        OT ot10 = this.b;
                        ot10.m = true;
                        Disposable disposable = ot10.p;
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        ot10.k.j();
                        return;
                    }
                    wRg.h(e);
                    OT ot11 = this.b;
                    ot11.o = null;
                    ot11.p = LZj.V(ot11.e, ot11.s, null);
                    return;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 2:
                Thread currentThread = Thread.currentThread();
                OT ot12 = this.b;
                ot12.r = currentThread;
                ot12.c.incrementAndGet();
                return;
            default:
                OT ot13 = this.b;
                ot13.m = true;
                Disposable disposable2 = ot13.p;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                ot13.k.j();
                ot13.l.j();
                return;
        }
    }
}
