package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: qF, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C35949qF implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38624sF b;

    public /* synthetic */ C35949qF(C38624sF c38624sF, int i) {
        this.a = i;
        this.b = c38624sF;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Set set = (Set) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                C38624sF c38624sF = this.b;
                return new MaybeMap(c38624sF.a.c("landmarks", arrayList), new C35949qF(c38624sF, 1));
            default:
                List list = (List) obj;
                Set entrySet = this.b.b.entrySet();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                Iterator it2 = entrySet.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((AE9) ((Map.Entry) it2.next()).getKey());
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                int i = 0;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        arrayList3.add(new C24366had((AE9) next, ((File) list.get(i)).getAbsolutePath()));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList3;
        }
    }
}
