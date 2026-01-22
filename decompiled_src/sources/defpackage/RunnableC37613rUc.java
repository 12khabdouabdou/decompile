package defpackage;

import com.snap.opera.events.ViewerEvents$NeighborsPrepared;

/* renamed from: rUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC37613rUc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;

    public /* synthetic */ RunnableC37613rUc(C42962vUc c42962vUc, int i) {
        this.a = i;
        this.b = c42962vUc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int e;
        switch (this.a) {
            case 0:
                C42962vUc c42962vUc = this.b;
                c42962vUc.f0 = false;
                WRg wRg = XRg.a;
                e = wRg.e("OperaDirectionalLayoutControllerImpl:prepareSingleNeighborOnly");
                try {
                    C42962vUc.a(c42962vUc);
                    wRg.h(e);
                    return;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            default:
                C42962vUc c42962vUc2 = this.b;
                WRg wRg2 = XRg.a;
                int e2 = wRg2.e("OperaDirectionalLayoutControllerImpl:prepareNeighbors");
                try {
                    c42962vUc2.f0 = false;
                    e = wRg2.e("OperaDirectionalLayoutControllerImpl:prepareSingleNeighbor");
                    try {
                        boolean a = C42962vUc.a(c42962vUc2);
                        wRg2.h(e);
                        if (a) {
                            c42962vUc2.Z(c42962vUc2.c0);
                        } else {
                            C18956dXc c18956dXc = c42962vUc2.e;
                            if (c18956dXc != null && c42962vUc2.e()) {
                                c42962vUc2.G.e(new ViewerEvents$NeighborsPrepared(c18956dXc, c42962vUc2.h, c42962vUc2.o()));
                            }
                        }
                        wRg2.h(e2);
                        return;
                    } finally {
                    }
                } catch (Throwable th) {
                    throw th;
                }
        }
    }
}
