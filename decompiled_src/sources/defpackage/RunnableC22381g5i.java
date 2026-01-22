package defpackage;

/* renamed from: g5i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC22381g5i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AQg b;

    public /* synthetic */ RunnableC22381g5i(AQg aQg, int i) {
        this.a = i;
        this.b = aQg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AQg aQg = this.b;
                C43968wEg c43968wEg = aQg.c;
                if (!c43968wEg.o) {
                    c43968wEg.q = true;
                    aQg.e0 = null;
                    return;
                }
                return;
            default:
                AQg aQg2 = this.b;
                C43968wEg c43968wEg2 = aQg2.c;
                c43968wEg2.p = false;
                c43968wEg2.b(false);
                aQg2.t.invalidate();
                aQg2.g0.onNext(new C19707e5i(null));
                aQg2.Z = null;
                return;
        }
    }
}
