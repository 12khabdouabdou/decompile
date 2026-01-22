package defpackage;

/* renamed from: lN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC29434lN5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40136tN5 b;

    public /* synthetic */ RunnableC29434lN5(C40136tN5 c40136tN5, int i) {
        this.a = i;
        this.b = c40136tN5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C40136tN5 c40136tN5 = this.b;
                C41584uSd c41584uSd = c40136tN5.R0;
                if (c41584uSd != null) {
                    c41584uSd.b("on_pending", new C28098kN5(c40136tN5, 1));
                    return;
                } else {
                    AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
                    throw null;
                }
            case 1:
                C40136tN5 c40136tN52 = this.b;
                C41584uSd c41584uSd2 = c40136tN52.R0;
                if (c41584uSd2 != null) {
                    c41584uSd2.b("on_ready", new C28098kN5(c40136tN52, 2));
                    return;
                } else {
                    AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
                    throw null;
                }
            case 2:
                C40136tN5 c40136tN53 = this.b;
                C41584uSd c41584uSd3 = c40136tN53.R0;
                if (c41584uSd3 != null) {
                    c41584uSd3.b("play", new C28098kN5(c40136tN53, 3));
                    return;
                } else {
                    AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
                    throw null;
                }
            case 3:
                C40136tN5 c40136tN54 = this.b;
                C41584uSd c41584uSd4 = c40136tN54.R0;
                if (c41584uSd4 != null) {
                    c41584uSd4.b("pause", new C28098kN5(c40136tN54, 4));
                    return;
                } else {
                    AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
                    throw null;
                }
            case 4:
                C40136tN5 c40136tN55 = this.b;
                C41584uSd c41584uSd5 = c40136tN55.R0;
                if (c41584uSd5 != null) {
                    c41584uSd5.b("release", new C28098kN5(c40136tN55, 5));
                    return;
                } else {
                    AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
                    throw null;
                }
            default:
                C40136tN5 c40136tN56 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("PreviewMediaPlayer:preload");
                try {
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }
}
