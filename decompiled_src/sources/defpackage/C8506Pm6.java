package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Pm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8506Pm6 {
    public final C5143Jh6 a;
    public final C30741mLh b;
    public final C0973Bre c;
    public final C38012rn0 d;

    public C8506Pm6(C5143Jh6 c5143Jh6, C30741mLh c30741mLh) {
        this.a = c5143Jh6;
        this.b = c30741mLh;
        C19233dk6 c19233dk6 = C19233dk6.Z;
        c19233dk6.getClass();
        this.c = new C0973Bre(new C12303Wm0(c19233dk6, "DiscoverStoriesCleanupHandlerImpl"));
        this.d = C38012rn0.a;
    }

    public final CompletableMergeDelayErrorIterable a(List list, GE3 ge3, String str) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(b((C10555Tg6) it.next(), ge3, str, false));
        }
        return new CompletableMergeDelayErrorIterable(arrayList);
    }

    public final CompletablePeek b(C10555Tg6 c10555Tg6, GE3 ge3, String str, boolean z) {
        return new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(this.a.d(c10555Tg6), this.c.d()), new C38902sS5(27, new C3905Ha(ge3, str, z, 12))), new C41155u86(this, c10555Tg6, str)).l(new C7963Om6(this, ge3, str, c10555Tg6));
    }
}
