package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class MT5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18875dU5 b;

    public /* synthetic */ MT5(C18875dU5 c18875dU5, int i) {
        this.a = i;
        this.b = c18875dU5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeJust maybeJust;
        char c;
        char c2;
        CompletableSource completableFromSingle;
        C18875dU5 c18875dU5 = this.b;
        switch (this.a) {
            case 0:
                InterfaceC36760qqj interfaceC36760qqj = (InterfaceC36760qqj) ((AbstractC30352m3d) obj).i();
                if (interfaceC36760qqj != null) {
                    c18875dU5.E.j("DefaultStoriesNetworkSyncManager:syncFriendStoriesViewHistoryOnlyMaybe", new LT5(c18875dU5, interfaceC36760qqj, 0));
                    maybeJust = new MaybeJust(C25099i7j.a);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            default:
                UQ0 uq0 = (UQ0) obj;
                CompletableResumeNext s = c18875dU5.E.s("DefaultStoriesNetworkSyncManager:applyBatchSnapStatsResponse", new C29245lE5(c18875dU5, 24, uq0));
                C28775ksg[] c28775ksgArr = uq0.c;
                ArrayList arrayList = new ArrayList(c28775ksgArr.length);
                for (C28775ksg c28775ksg : c28775ksgArr) {
                    C22594gFf[] c22594gFfArr = c28775ksg.t;
                    ArrayList arrayList2 = new ArrayList(c22594gFfArr.length);
                    for (C22594gFf c22594gFf : c22594gFfArr) {
                        C45515xOg[] c45515xOgArr = c22594gFf.t;
                        ArrayList arrayList3 = new ArrayList(c45515xOgArr.length);
                        for (C45515xOg c45515xOg : c45515xOgArr) {
                            arrayList3.add(AbstractC38230rwk.j(c45515xOg.b).toString());
                        }
                        arrayList2.add(arrayList3);
                    }
                    arrayList.add(AbstractC44502we3.h0(arrayList2));
                }
                List z0 = AbstractC41828ue3.z0(AbstractC44502we3.h0(arrayList));
                if (z0.isEmpty()) {
                    completableFromSingle = CompletableEmpty.a;
                    c = 1;
                    c2 = 0;
                } else {
                    c = 1;
                    c2 = 0;
                    completableFromSingle = new CompletableFromSingle(((WK1) c18875dU5.z.get()).b(z0, 4, true, false));
                }
                CompletableSource[] completableSourceArr = new CompletableSource[2];
                completableSourceArr[c2] = s;
                completableSourceArr[c] = completableFromSingle;
                return new CompletableMergeArrayDelayError(completableSourceArr);
        }
    }
}
