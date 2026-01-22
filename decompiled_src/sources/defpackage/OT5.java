package defpackage;

import defpackage.C40197tQ3;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class OT5 implements Function {
    public final /* synthetic */ D63[] a;
    public final /* synthetic */ LinkedHashMap b;

    public OT5(D63[] d63Arr, LinkedHashMap linkedHashMap) {
        this.a = d63Arr;
        this.b = linkedHashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RandomAccess randomAccess;
        C46473y70 c46473y70 = new C46473y70(3, new C45138x70(0, ((C40197tQ3) obj).a));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c46473y70, 10));
        Iterator it = c46473y70.iterator();
        while (true) {
            C12538Wx6 c12538Wx6 = (C12538Wx6) it;
            if (c12538Wx6.b.hasNext()) {
                C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                C40197tQ3.a aVar = (C40197tQ3.a) c33811oe9.b;
                D63 d63 = this.a[c33811oe9.a];
                if (aVar.a.length == 0) {
                    randomAccess = C38757sL6.a;
                } else {
                    Iterable iterable = (Iterable) AbstractC2304Edb.g0(d63, this.b);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : iterable) {
                        if (AbstractC42464v70.m0(((E63) obj2).a, aVar.a)) {
                            arrayList2.add(obj2);
                        }
                    }
                    randomAccess = arrayList2;
                }
                arrayList.add(randomAccess);
            } else {
                return AbstractC44502we3.h0(arrayList);
            }
        }
    }
}
