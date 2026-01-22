package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: ws7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44814ws7 implements Function {
    public final LinkedHashSet a;

    public C44814ws7(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list = (List) obj;
        if (!list.isEmpty()) {
            int size = list.size();
            LinkedHashSet linkedHashSet = this.a;
            if (size == 1) {
                if (linkedHashSet.contains(((C40098tL9) AbstractC41828ue3.G0(list)).a)) {
                    return C38757sL6.a;
                }
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!linkedHashSet.contains(((C40098tL9) obj2).a)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            }
        }
        return list;
    }

    public C44814ws7() {
        this.a = new LinkedHashSet();
    }
}
