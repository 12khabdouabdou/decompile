package defpackage;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public final class WR0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ YR0 b;
    public final /* synthetic */ long c;

    public /* synthetic */ WR0(YR0 yr0, long j, int i) {
        this.a = i;
        this.b = yr0;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int e;
        switch (this.a) {
            case 0:
                YR0 yr0 = this.b;
                long j = this.c;
                WRg wRg = XRg.a;
                e = wRg.e("BatteryMonitorBinder:dispose:run");
                try {
                    VR0 f = yr0.f(0L, false);
                    synchronized (f) {
                        InterfaceC14452aA8 interfaceC14452aA8 = f.g;
                        TR0 tr0 = TR0.N0;
                        ((C8241Oze) f.d).getClass();
                        interfaceC14452aA8.e(tr0, SystemClock.elapsedRealtime() - j);
                        f.a.dispose();
                    }
                    wRg.h(e);
                    return;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 1:
                YR0 yr02 = this.b;
                long j2 = this.c;
                WRg wRg2 = XRg.a;
                int e2 = wRg2.e("BatteryMonitorBinder:onForeground:run");
                try {
                    yr02.f(0L, false).b(j2);
                    ((CF0) yr02.t.get()).a();
                    wRg2.h(e2);
                    return;
                } finally {
                }
            default:
                YR0 yr03 = this.b;
                long j3 = this.c;
                WRg wRg3 = XRg.a;
                e = wRg3.e("BatteryMonitorBinder:onInitialize:run");
                try {
                    VR0 f2 = yr03.f(j3, true);
                    f2.e.add(new XR0(yr03));
                    wRg3.h(e);
                    return;
                } finally {
                }
        }
    }
}
