package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: Oyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC8217Oyb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ C8761Pyb c;

    public /* synthetic */ CallableC8217Oyb(Set set, C8761Pyb c8761Pyb, int i) {
        this.a = i;
        this.b = set;
        this.c = c8761Pyb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                Set set = this.b;
                if (set.isEmpty()) {
                    return C38757sL6.a;
                }
                return AbstractC44502we3.h0(AbstractC41828ue3.B1(set, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE, new C7130Myb(this.c, 2)));
            default:
                Set set2 = this.b;
                if (set2.isEmpty()) {
                    return C38757sL6.a;
                }
                return AbstractC44502we3.h0(AbstractC41828ue3.B1(set2, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE, new C7130Myb(this.c, 3)));
        }
    }
}
