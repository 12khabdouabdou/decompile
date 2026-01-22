package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class JS0 {
    public final XGb a;
    public final ObservableRefCount b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final ConcurrentHashMap f;

    public JS0(InterfaceC15222ake interfaceC15222ake, XGb xGb, ObservableRefCount observableRefCount, int i) {
        switch (i) {
            case 1:
                this.a = xGb;
                this.b = observableRefCount;
                this.c = new C12718Xfi(new C18254d1(interfaceC15222ake, 24));
                this.d = new C12718Xfi(new C18254d1(interfaceC15222ake, 23));
                this.e = new C12718Xfi(new C34067oq1(21, this));
                this.f = new ConcurrentHashMap();
                return;
            default:
                this.a = xGb;
                this.b = observableRefCount;
                this.c = new C12718Xfi(new C18254d1(interfaceC15222ake, 22));
                this.d = new C12718Xfi(new C18254d1(interfaceC15222ake, 21));
                this.e = new C12718Xfi(new C0813Bk0(29, this));
                this.f = new ConcurrentHashMap();
                return;
        }
    }

    public Observable a(InterfaceC20049eLj interfaceC20049eLj, ObservableFilter observableFilter, ObservableRefCount observableRefCount, ArrayList arrayList, int i) {
        if (i >= arrayList.size()) {
            return new ObservableJust(C40994u1.a);
        }
        String str = (String) arrayList.get(i);
        return new SingleFlatMapObservable(this.a.d(str, (Map) this.c.getValue(), (Map) this.d.getValue()), new C45204xA0(observableFilter, observableRefCount, this, interfaceC20049eLj, arrayList, i, str));
    }
}
