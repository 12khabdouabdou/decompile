package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class PM3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ PM3(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had((C42184uu7) obj, this.b);
            case 1:
                Y12 y12 = (Y12) obj;
                if ((y12 instanceof V12) && this.b.contains(((V12) y12).a)) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return ObservableEmpty.a;
            case 2:
                return new C32607nkb((List) obj, this.b);
            default:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    return new GI6(((GI6) ii6).a);
                }
                if (ii6 instanceof HI6) {
                    C3439Gdc c3439Gdc = (C3439Gdc) ((HI6) ii6).a;
                    G0j[] g0jArr = c3439Gdc.b;
                    ArrayList arrayList = new ArrayList(g0jArr.length);
                    for (G0j g0j : g0jArr) {
                        arrayList.add(AbstractC9209Qtj.c(g0j));
                    }
                    Set y1 = AbstractC41828ue3.y1(arrayList);
                    int size = y1.size();
                    Set set = this.b;
                    if (size == set.size() && y1.containsAll(set)) {
                        return new HI6(Long.valueOf(c3439Gdc.c));
                    }
                    return new GI6(new IllegalStateException("Incorrect result from server"));
                }
                throw new RuntimeException();
        }
    }
}
