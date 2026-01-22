package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class BHh {
    public final C44352wX4 a;
    public final C44352wX4 b;

    public BHh(C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        this.a = c44352wX4;
        this.b = c44352wX42;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [io.reactivex.rxjava3.internal.operators.observable.ObservableJust] */
    public final ObservableCombineLatest a(List list) {
        JSh jSh;
        ObservableMap observableMap;
        List<KIb> list2 = list;
        int i = 10;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (KIb kIb : list2) {
            TP6 tp6 = kIb.b;
            int ordinal = tp6.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 3 && ordinal != 10) {
                    int i2 = CHh.a;
                    ((C9358Rb1) this.b.get()).d("StoriesDataProviderDelegateImpl", 0.1d, "Unable to map EntrySource: " + tp6 + " to StoryKind");
                    jSh = null;
                } else {
                    jSh = JSh.GROUP;
                }
            } else {
                jSh = JSh.MY;
            }
            String str = kIb.a;
            if (jSh != null) {
                AHh aHh = (AHh) this.a.get();
                WMh wMh = aHh.a;
                UAg uAg = wMh.b;
                C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
                observableMap = new ObservableMap(new ObservableMap(new ObservableSubscribeOn(new ObservableMap(uAg.e(new C21634fXh(c38954sUf, str, jSh, new C26980jXh(c38954sUf, 2))), NFe.u0), aHh.e.k()), OFe.t0), new C0893Bnh(i, kIb));
            } else {
                observableMap = null;
            }
            if (observableMap == null) {
                observableMap = new ObservableJust(new C24366had(str, null));
            }
            arrayList.add(observableMap);
        }
        return Observable.x(AbstractC41828ue3.u1(arrayList), C22635gHe.t0);
    }
}
