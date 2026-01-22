package defpackage;

import android.os.SystemClock;
import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;

/* loaded from: classes7.dex */
public final class BN0 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CN0 b;

    public /* synthetic */ BN0(CN0 cn0, int i) {
        this.a = i;
        this.b = cn0;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                ViewerEvents$PageProgressStateChanged viewerEvents$PageProgressStateChanged = (ViewerEvents$PageProgressStateChanged) lr6;
                CN0 cn0 = this.b;
                CCi cCi = (CCi) cn0.f0;
                if (cCi.a == ICi.c) {
                    C37150r8d c37150r8d = viewerEvents$PageProgressStateChanged.c;
                    int L = AbstractC30172lva.L(c37150r8d.a);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                RunnableC46600yCi runnableC46600yCi = cn0.o0;
                                if (runnableC46600yCi.c) {
                                    runnableC46600yCi.c = false;
                                    runnableC46600yCi.g0 = SystemClock.elapsedRealtime();
                                }
                                RunnableC46600yCi runnableC46600yCi2 = cn0.n0;
                                if (runnableC46600yCi2.c) {
                                    runnableC46600yCi2.c = false;
                                    runnableC46600yCi2.g0 = SystemClock.elapsedRealtime();
                                    return;
                                }
                                return;
                            }
                            throw new RuntimeException();
                        }
                        long j = c37150r8d.c;
                        cn0.p0 = j;
                        cn0.s1(j - c37150r8d.b, j);
                        return;
                    }
                    return;
                }
                return;
            default:
                CN0 cn02 = this.b;
                CCi cCi2 = (CCi) cn02.f0;
                cn02.q0 = true;
                if (cCi2.a == ICi.b) {
                    cn02.o1();
                    return;
                } else {
                    long j2 = cn02.p0;
                    cn02.s1(j2, j2);
                    return;
                }
        }
    }
}
