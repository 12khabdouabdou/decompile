package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: wJ9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44066wJ9 implements IG1 {
    public final C32795nt1 a;

    public C44066wJ9(C32795nt1 c32795nt1) {
        this.a = c32795nt1;
        C28584kk1.Z.getClass();
        Collections.singletonList("LegacyChatBloopStickerToViewModelTransformer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.IG1
    public final Observable a(C45332xG1 c45332xG1, FJj fJj, GYe gYe) {
        return null;
    }

    @Override // defpackage.IG1
    public final Observable b(List list, FJj fJj, GYe gYe) {
        String str;
        RF1.b bVar;
        MD2 c;
        String str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (true) {
            str = null;
            RF1 rf1 = null;
            if (!it.hasNext()) {
                break;
            }
            NG1 ng1 = (NG1) it.next();
            Object data = ng1.getData();
            if (data instanceof RF1) {
                rf1 = (RF1) data;
            }
            if (rf1 != null && (bVar = rf1.t) != null && (c = bVar.c()) != null && (str2 = c.c) != null) {
                linkedHashMap.put(str2, ng1);
            }
        }
        List u1 = AbstractC41828ue3.u1(linkedHashMap.keySet());
        ArrayList arrayList = new ArrayList();
        for (Object obj : fJj.b) {
            if (obj instanceof LCf) {
                arrayList.add(obj);
            }
        }
        LCf lCf = (LCf) AbstractC41828ue3.I0(arrayList);
        if (lCf != null) {
            str = lCf.a;
        }
        C32795nt1 c32795nt1 = this.a;
        Flowable z = ((C3533Gi1) c32795nt1.X.get()).a().z();
        C16979c3h c16979c3h = new C16979c3h(c32795nt1, u1, fJj.d, gYe.a, str, 20);
        int i = Flowable.a;
        return new ObservableFromPublisher(new FlowableMap(z.o(c16979c3h, i, i), new C46430y51(linkedHashMap, 1)));
    }
}
