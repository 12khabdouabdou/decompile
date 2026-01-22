package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Gv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3803Gv0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9232Qv0 b;
    public final /* synthetic */ int c;

    public /* synthetic */ C3803Gv0(C9232Qv0 c9232Qv0, int i, int i2) {
        this.a = i2;
        this.b = c9232Qv0;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C9232Qv0 c9232Qv0 = this.b;
                return C9232Qv0.b(c9232Qv0, new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(c9232Qv0.h().D()).h(new C5971Kv0(c9232Qv0, 2))), this.c, "persistent");
            case 1:
                C9232Qv0 c9232Qv02 = this.b;
                return C9232Qv0.b(c9232Qv02, ((InterfaceC42543vAd) c9232Qv02.I.get()).e(), this.c, "storePlusConfig");
            case 2:
                C9232Qv0 c9232Qv03 = this.b;
                return C9232Qv0.b(c9232Qv03, ((InterfaceC42543vAd) c9232Qv03.I.get()).a(), this.c, "restoreAppAppearanceConfig");
            case 3:
                C9232Qv0 c9232Qv04 = this.b;
                Set set = (Set) c9232Qv04.n.get();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((IHa) it.next()).clear());
                }
                return C9232Qv0.b(c9232Qv04, new CompletableMergeIterable(arrayList), this.c, "purge");
            default:
                C9232Qv0 c9232Qv05 = this.b;
                Set<I7g> set2 = (Set) c9232Qv05.A.get();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set2, 10));
                for (I7g i7g : set2) {
                    arrayList2.add(new SingleFlatMapCompletable(((C28473kf0) i7g.b.get()).a().c0(), new EVf(8, i7g)));
                }
                return C9232Qv0.b(c9232Qv05, new CompletableMergeIterable(arrayList2), this.c, "postLoginWorkers");
        }
    }
}
