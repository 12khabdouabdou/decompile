package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: la6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29706la6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32382na6 b;

    public /* synthetic */ C29706la6(C32382na6 c32382na6, int i) {
        this.a = i;
        this.b = c32382na6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C22676gJe c22676gJe;
        int i;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C33720oa6) it.next()).X);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                C32382na6 c32382na6 = this.b;
                for (String str : c32382na6.h0.keySet()) {
                    if (!y1.contains(str)) {
                        ConcurrentHashMap concurrentHashMap = c32382na6.h0;
                        C48849ztb c48849ztb = (C48849ztb) concurrentHashMap.get(str);
                        if (c48849ztb != null && (c22676gJe = c48849ztb.a) != null) {
                            c22676gJe.dispose();
                        }
                        concurrentHashMap.remove(str);
                    }
                }
                return;
            case 1:
                this.b.b.d().q((List) obj);
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.e0;
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC34718pK0 d = this.b.b.d();
                if (d != null) {
                    if (booleanValue) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    d.o(i);
                    return;
                }
                return;
        }
    }
}
