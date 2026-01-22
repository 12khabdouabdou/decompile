package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Po2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8544Po2 implements Supplier {
    public final /* synthetic */ C9088Qo2 a;

    public C8544Po2(C9088Qo2 c9088Qo2) {
        this.a = c9088Qo2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        C9088Qo2 c9088Qo2 = this.a;
        Observable observable = c9088Qo2.a;
        C35274pk2 c35274pk2 = C35274pk2.k0;
        observable.getClass();
        Observable L0 = new ObservableFilter(observable, c35274pk2).o(AbstractC8063Or2.class).S(C31255mjk.z0).X(new C12827Xl2(concurrentHashMap, 3, c9088Qo2)).L0(C5668Kga.q0);
        Observable L02 = c9088Qo2.b.L0(Ruk.A0);
        C8001Oo2 c8001Oo2 = new C8001Oo2(concurrentHashMap, c9088Qo2);
        L02.getClass();
        return Observable.o0(L0, new ObservableSwitchMapMaybe(L02, c8001Oo2));
    }
}
