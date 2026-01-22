package defpackage;

import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;

/* renamed from: jo6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC27340jo6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ X29 b;

    public /* synthetic */ RunnableC27340jo6(X29 x29, int i) {
        this.a = i;
        this.b = x29;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.L0().C(WIj.h0);
                return;
            case 1:
                X29 x29 = this.b;
                if (x29.U0()) {
                    x29.L0().A(WIj.h0, new RunnableC27340jo6(x29, 0));
                    return;
                }
                return;
            default:
                X29 x292 = this.b;
                X29.r1(x292.h0, K7i.c);
                x292.F0().e(new DiscoverOperaViewerEvents$ToggleSubscribe(x292.h0, true, P6i.c));
                return;
        }
    }
}
