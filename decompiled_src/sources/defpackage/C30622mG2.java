package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mG2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30622mG2 implements InterfaceC1473Cpc {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C30622mG2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC1473Cpc
    public final Observable a() {
        switch (this.a) {
            case 0:
                C33617oV7 c33617oV7 = (C33617oV7) ((C31959nG2) this.b).a.get();
                c33617oV7.getClass();
                C30940mV7 c30940mV7 = new C30940mV7(c33617oV7, 1);
                BehaviorSubject behaviorSubject = c33617oV7.i;
                behaviorSubject.getClass();
                Observable L0 = new ObservableMap(behaviorSubject, c30940mV7).L0(new C30940mV7(c33617oV7, 2));
                L0.getClass();
                return new ObservableSubscribeOn(L0.S(Functions.a), c33617oV7.f.k());
            case 1:
                C10492Td6 c10492Td6 = (C10492Td6) this.b;
                return new ObservableMap(new SingleFlatMapObservable(new SingleJust(Boolean.TRUE), new WZj(new ObservableMap(c10492Td6.b(), new C8861Qd6(c10492Td6, 2)), c10492Td6.g, c10492Td6.k.k(), 15)), ER5.k0);
            default:
                ObservableMap observableMap = ((C28269kVa) ((Z2b) this.b).a.get()).h;
                C9762Ru7 c9762Ru7 = C9762Ru7.C0;
                observableMap.getClass();
                return new ObservableMap(observableMap, c9762Ru7);
        }
    }
}
