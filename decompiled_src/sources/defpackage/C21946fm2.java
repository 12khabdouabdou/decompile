package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21946fm2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28629km2 b;
    public final /* synthetic */ List c;

    public /* synthetic */ C21946fm2(C28629km2 c28629km2, List list, int i) {
        this.a = i;
        this.b = c28629km2;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        switch (this.a) {
            case 0:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C28629km2 c28629km2 = this.b;
                WeakReference weakReference = c28629km2.V0;
                List list2 = this.c;
                if (weakReference != null && (list = (List) weakReference.get()) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (!list.contains((C10122Slb) obj2)) {
                            arrayList.add(obj2);
                        }
                    }
                    list2 = arrayList;
                }
                C12303Wm0 a = c28629km2.D0.a("merge").a("release");
                C4711Imb c4711Imb = (C4711Imb) c28629km2.k0;
                c4711Imb.getClass();
                return new CompletableResumeNext(c4711Imb.w(a, list2, false), new C20411ed2(c28629km2, 8, list2)).A(new C4826Is1(17, new YX0(0, 1, C43371vnb.class, c43371vnb, "mediaPackages", "getMediaPackages()Ljava/util/List;")));
            default:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C28629km2 c28629km22 = this.b;
                return new SingleFlatMap(new SingleFlatMap(((C4711Imb) c28629km22.k0).e(c28629km22.D0, c10122Slb), new C31456mt1(c28629km22, this.c, c10122Slb, 7)), new C20411ed2(c28629km22, 9, c10122Slb));
        }
    }
}
