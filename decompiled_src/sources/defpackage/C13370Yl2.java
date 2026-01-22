package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Yl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13370Yl2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28629km2 b;

    public /* synthetic */ C13370Yl2(C28629km2 c28629km2, int i) {
        this.a = i;
        this.b = c28629km2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList;
        List list;
        switch (this.a) {
            case 0:
                C28629km2 c28629km2 = this.b;
                C12303Wm0 c12303Wm0 = c28629km2.D0;
                OJg oJg = new OJg((List) obj);
                C24345hZd c24345hZd = C24345hZd.b;
                EnumC14067Zsb enumC14067Zsb = EnumC14067Zsb.CAMERA;
                return c28629km2.x0.b(new GQi(c12303Wm0, new C31627n0h(enumC14067Zsb, null), oJg, c24345hZd, EnumC14005Zpb.LEVEL_NONE, 1.0f, false, O5d.a, IL6.a, ASj.a, C25670iZ2.a));
            default:
                C10122Slb c10122Slb = (C10122Slb) obj;
                if (c10122Slb.i().u != null) {
                    C28629km2 c28629km22 = this.b;
                    C12191Wgd c12191Wgd = (C12191Wgd) c28629km22.X.d1();
                    if (c12191Wgd != null && (list = c12191Wgd.a) != null) {
                        arrayList = new ArrayList(list);
                    } else {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(c10122Slb.i().u);
                    c28629km22.X.onNext(new C12191Wgd(AbstractC41828ue3.u1(arrayList), false));
                }
                return Collections.singletonList(new C33506oQ0(c10122Slb, true));
        }
    }
}
