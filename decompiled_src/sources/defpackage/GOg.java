package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class GOg implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ UOg b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ GOg(UOg uOg, ArrayList arrayList, int i) {
        this.a = i;
        this.b = uOg;
        this.c = arrayList;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                UOg uOg = this.b;
                return uOg.c().f(new RHb(((AIb) uOg.b()).G, this.c, new JFb(1, 20), 2));
            case 1:
                UOg uOg2 = this.b;
                return AbstractC2740Eyb.c(uOg2.c(), this.c, RankingSignals.DEFAULT_IMPORTANCE, new FOg(uOg2, 1));
            default:
                UOg uOg3 = this.b;
                return AbstractC2740Eyb.c(uOg3.c(), this.c, RankingSignals.DEFAULT_IMPORTANCE, new FOg(uOg3, 3));
        }
    }
}
