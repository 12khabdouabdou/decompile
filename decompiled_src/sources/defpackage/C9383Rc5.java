package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: Rc5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9383Rc5 implements Function {
    public final HashMap a;

    public /* synthetic */ C9383Rc5(HashMap hashMap) {
        this.a = hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        KF1 kf1;
        C16825bwh c16825bwh = new C16825bwh(ODh.Z, "HomeTabPage");
        ArrayList arrayList = new ArrayList();
        for (AbstractC42282uyh abstractC42282uyh : (List) obj) {
            NG1 ng1 = (NG1) this.a.get(abstractC42282uyh.q());
            if (ng1 != null) {
                kf1 = new KF1(abstractC42282uyh, c16825bwh, ng1, 1);
            } else {
                kf1 = null;
            }
            if (kf1 != null) {
                arrayList.add(kf1);
            }
        }
        return arrayList;
    }

    public C9383Rc5() {
        this.a = new HashMap();
    }
}
