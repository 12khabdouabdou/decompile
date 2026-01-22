package defpackage;

import com.snap.opera.events.ViewerEvents$NeighborsUpdated;

/* renamed from: al9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC15239al9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19258dl9 b;
    public final /* synthetic */ LR6 c;

    public /* synthetic */ RunnableC15239al9(C19258dl9 c19258dl9, LR6 lr6, int i) {
        this.a = i;
        this.b = c19258dl9;
        this.c = lr6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C46900yR3 d;
        switch (this.a) {
            case 0:
                C18956dXc a = this.c.a();
                C19258dl9 c19258dl9 = this.b;
                c19258dl9.n0 = a;
                if (!c19258dl9.X) {
                    c19258dl9.a();
                    return;
                }
                return;
            default:
                ViewerEvents$NeighborsUpdated viewerEvents$NeighborsUpdated = (ViewerEvents$NeighborsUpdated) this.c;
                C19258dl9 c19258dl92 = this.b;
                c19258dl92.getClass();
                C18956dXc c18956dXc = viewerEvents$NeighborsUpdated.b;
                LLg lLg = (LLg) AYc.a.a(c18956dXc);
                if (lLg != null) {
                    String C = AbstractC30172lva.C(new StringBuilder("OperaMediaDownloader["), c18956dXc.X, "]");
                    if (c19258dl92.f0 && (d = c19258dl92.e0.h0.d(Long.valueOf(lLg.a))) != null) {
                        c19258dl92.t.execute(new N1((Object) c19258dl92, (Object) lLg, (Object) d, (Object) C, false, 21));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
