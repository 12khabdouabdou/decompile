package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Bi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0771Bi0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ C0771Bi0(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C20844ewh c20844ewh = (C20844ewh) obj;
                Set set = this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C33746oba((C32958o09) it.next(), (long) c20844ewh.c));
                }
                return arrayList;
            case 1:
                ((Number) obj).longValue();
                return this.b;
            case 2:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Set) obj) {
                    if (this.b.contains(Integer.valueOf(((C45455xLj) obj2).a.a))) {
                        arrayList2.add(obj2);
                    }
                }
                return AbstractC41828ue3.y1(arrayList2);
            case 3:
                return ((K8j) obj).d(this.b);
            default:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    return new GI6(((GI6) ii6).a);
                }
                if (ii6 instanceof HI6) {
                    C10442Taj c10442Taj = (C10442Taj) ((HI6) ii6).a;
                    G0j[] g0jArr = c10442Taj.b;
                    ArrayList arrayList3 = new ArrayList(g0jArr.length);
                    for (G0j g0j : g0jArr) {
                        arrayList3.add(AbstractC9209Qtj.c(g0j));
                    }
                    Set y1 = AbstractC41828ue3.y1(arrayList3);
                    int size = y1.size();
                    Set set2 = this.b;
                    if (size == set2.size() && y1.containsAll(set2)) {
                        return new HI6(Long.valueOf(c10442Taj.c));
                    }
                    return new GI6(new IllegalStateException("Incorrect result from server"));
                }
                throw new RuntimeException();
        }
    }
}
