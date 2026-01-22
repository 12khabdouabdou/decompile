package defpackage;

/* renamed from: Iu0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC4866Iu0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5408Ju0 b;

    public /* synthetic */ RunnableC4866Iu0(C5408Ju0 c5408Ju0, int i) {
        this.a = i;
        this.b = c5408Ju0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C5408Ju0 c5408Ju0 = this.b;
                if (c5408Ju0.U0()) {
                    c5408Ju0.L0().m(WIj.j0);
                    return;
                }
                return;
            default:
                C5408Ju0 c5408Ju02 = this.b;
                if (c5408Ju02.U0()) {
                    c5408Ju02.L0().C(WIj.k0);
                    return;
                }
                return;
        }
    }
}
