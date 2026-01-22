package defpackage;

/* renamed from: oPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33504oPj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34842pPj b;

    public /* synthetic */ RunnableC33504oPj(C34842pPj c34842pPj, int i) {
        this.a = i;
        this.b = c34842pPj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C34842pPj c34842pPj = this.b;
                c34842pPj.n.showPrevious();
                c34842pPj.t = 1;
                return;
            default:
                C34842pPj c34842pPj2 = this.b;
                c34842pPj2.c().setVisibility(8);
                c34842pPj2.c().b();
                c34842pPj2.c().c(2);
                c34842pPj2.c().s0 = null;
                return;
        }
    }
}
