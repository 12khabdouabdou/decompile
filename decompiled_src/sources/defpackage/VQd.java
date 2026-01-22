package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public final class VQd implements WQd {
    public static final VQd b = new VQd(0);
    public final /* synthetic */ int a;

    public /* synthetic */ VQd(int i) {
        this.a = i;
    }

    @Override // defpackage.WQd
    public final int a() {
        switch (this.a) {
            case 0:
                return 0;
            default:
                return 0;
        }
    }

    @Override // defpackage.WQd
    public final Observable b(List list) {
        switch (this.a) {
            case 0:
                return new ObservableJust(new UQd(null, null, 3));
            default:
                C1007Bt7 N0 = AbstractC43047vYf.N0(new C1775De3(0, list), C24379hb4.j0);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C14166Zx6 c14166Zx6 = new C14166Zx6(N0);
                while (c14166Zx6.hasNext()) {
                    Object next = c14166Zx6.next();
                    linkedHashMap.put(next, C40994u1.a);
                }
                return new ObservableJust(new UQd(linkedHashMap, null, 2));
        }
    }
}
