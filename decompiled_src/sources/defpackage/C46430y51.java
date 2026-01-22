package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: y51, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46430y51 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LinkedHashMap b;

    public /* synthetic */ C46430y51(LinkedHashMap linkedHashMap, int i) {
        this.a = i;
        this.b = linkedHashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C43471vs1 c43471vs1;
        String str;
        switch (this.a) {
            case 0:
                return AbstractC41828ue3.u1(this.b.values());
            default:
                List<AbstractC42282uyh> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (AbstractC42282uyh abstractC42282uyh : list) {
                    NG1 ng1 = null;
                    if (abstractC42282uyh instanceof C43471vs1) {
                        c43471vs1 = (C43471vs1) abstractC42282uyh;
                    } else {
                        c43471vs1 = null;
                    }
                    if (c43471vs1 != null && (str = c43471vs1.y) != null) {
                        ng1 = (NG1) this.b.get(str);
                    }
                    abstractC42282uyh.p = false;
                    arrayList.add(new KF1(abstractC42282uyh, new C16825bwh(ODh.Z, "BloopsFavoritesStickerPage"), ng1, 1));
                }
                return arrayList;
        }
    }
}
