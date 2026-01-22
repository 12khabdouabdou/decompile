package defpackage;

import com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$ScPlayerReachedMediaEnd;

/* loaded from: classes7.dex */
public final /* synthetic */ class VN0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ YN0 b;

    public /* synthetic */ VN0(YN0 yn0, int i) {
        this.a = i;
        this.b = yn0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        boolean z;
        Long l;
        Long l2;
        switch (this.a) {
            case 0:
                this.b.q0.a();
                return;
            case 1:
                YN0 yn0 = this.b;
                if (yn0.I0 != EnumC14250a14.a) {
                    yn0.I0 = EnumC14250a14.c;
                }
                yn0.B0 = false;
                if (yn0.v1()) {
                    if (yn0.U0 && (l2 = yn0.W0) != null && yn0.V0 != null) {
                        j = l2.longValue();
                        yn0.M0 = yn0.V0.longValue();
                    } else {
                        C46706yHj c46706yHj = yn0.s0;
                        if (c46706yHj != null) {
                            z = c46706yHj.d().isAvailable();
                        } else {
                            z = false;
                        }
                        if (!z && (l = yn0.W0) != null && yn0.V0 != null) {
                            j = l.longValue();
                            yn0.M0 = yn0.V0.longValue();
                        } else {
                            j = yn0.B1();
                            yn0.M0 = yn0.s0.g();
                        }
                    }
                } else {
                    j = 0;
                }
                int i = 3;
                if (j > 0) {
                    yn0.U0 = true;
                    yn0.L0 = j;
                    if (j > 0) {
                        i = 2;
                    }
                    yn0.x1(i);
                } else {
                    yn0.U0 = false;
                    yn0.L0 = 0L;
                    yn0.x1(3);
                    yn0.s0.o();
                }
                C14828aS6 F0 = yn0.F0();
                C41666uWc c41666uWc = yn0.c1;
                F0.h(ViewerEvents$RequestVideoPlayerPause.class, c41666uWc);
                yn0.F0().h(ViewerEvents$RequestVideoPlayerResume.class, c41666uWc);
                yn0.F0().h(ViewerEvents$RequestScPlayerToStartScan.class, c41666uWc);
                yn0.F0().h(ViewerEvents$RequestScPlayerToEndScan.class, c41666uWc);
                yn0.L0().i(yn0);
                return;
            case 2:
                YN0 yn02 = this.b;
                yn02.F0().e(new ViewerEvents$ScPlayerReachedMediaEnd(yn02.h0));
                return;
            case 3:
                this.b.K1();
                return;
            default:
                YN0 yn03 = this.b;
                yn03.getClass();
                yn03.Y.g(new VN0(yn03, 2));
                return;
        }
    }

    public /* synthetic */ VN0(YN0 yn0, Z39 z39) {
        this.a = 1;
        this.b = yn0;
    }
}
