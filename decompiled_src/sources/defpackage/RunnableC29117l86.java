package defpackage;

/* renamed from: l86, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC29117l86 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37143r86 b;

    public /* synthetic */ RunnableC29117l86(C37143r86 c37143r86, int i) {
        this.a = i;
        this.b = c37143r86;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int e;
        switch (this.a) {
            case 0:
                RZj rZj = (RZj) ((InterfaceC34307p0k) this.b.p0.getValue());
                WRg wRg = XRg.a;
                e = wRg.e("job:workManager:cancel");
                try {
                    rZj.c("WorkManagerWakeUpScheduler");
                    wRg.h(e);
                    return;
                } finally {
                }
            default:
                RZj rZj2 = (RZj) ((InterfaceC34307p0k) this.b.p0.getValue());
                WRg wRg2 = XRg.a;
                e = wRg2.e("job:workManager:schedule");
                try {
                    JB6 a = rZj2.a();
                    rZj2.d(RZj.b(a), AbstractC31928nEd.Q(a.h));
                    wRg2.h(e);
                    return;
                } finally {
                }
        }
    }
}
