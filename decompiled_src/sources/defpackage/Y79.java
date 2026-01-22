package defpackage;

import com.snap.stories.api.sync.ContentTakeDownOnServingSyncJob;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* loaded from: classes4.dex */
public final class Y79 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z79 b;

    public /* synthetic */ Y79(Z79 z79, int i) {
        this.a = i;
        this.b = z79;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f = (C38942sU3) obj;
                return;
            case 1:
                this.b.e = (Set) obj;
                return;
            default:
                Set set = (Set) obj;
                Z79 z79 = this.b;
                Set set2 = z79.e;
                if (set2 != null) {
                    Set m0 = L3g.m0(set2, set);
                    if (!m0.isEmpty()) {
                        ((OB6) z79.b.get()).e(new ContentTakeDownOnServingSyncJob(new C39885tB6(0, null, EB6.c, null, null, null, null, false, false, null, null, null, null, false, 16379, null), new C40280tU3(m0)));
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("preSyncStorySnapIds");
                throw null;
        }
    }
}
