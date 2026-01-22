package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24619hm2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28629km2 b;

    public /* synthetic */ C24619hm2(C28629km2 c28629km2, int i) {
        this.a = i;
        this.b = c28629km2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        switch (this.a) {
            case 0:
                C28629km2 c28629km2 = this.b;
                WeakReference weakReference = c28629km2.V0;
                List list2 = c28629km2.P0;
                if (weakReference != null && (list = (List) weakReference.get()) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (!list.contains((C10122Slb) obj2)) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return list2;
            default:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C28629km2 c28629km22 = this.b;
                return new SingleMap(new SingleDoOnSuccess(Drk.b((FDg) c28629km22.B0.get(), c28629km22.D0, c43371vnb.c, true, 8), new C13912Zl2(c28629km22, 7)), new C47502yt1(28, c43371vnb));
        }
    }
}
