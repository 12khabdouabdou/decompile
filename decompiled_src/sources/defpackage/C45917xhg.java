package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: xhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45917xhg {
    public final CR2 a;
    public final C44656wl3 b;
    public final C38012rn0 c;
    public final BehaviorSubject d;

    public C45917xhg(CR2 cr2, C44656wl3 c44656wl3) {
        this.a = cr2;
        this.b = c44656wl3;
        C7374Nk3.Z.getClass();
        Collections.singletonList("ShoppingBagDataProvider");
        this.c = C38012rn0.a;
        this.d = BehaviorSubject.c1();
    }

    public final BehaviorSubject a() {
        return this.d;
    }

    public final BridgeObservable b() {
        return AbstractC47874z9k.h(new ObservableMap(this.a.a(), new C20066eMf(17, this)));
    }

    public final BridgeObservable c() {
        return AbstractC47874z9k.h(new ObservableMap(this.a.a(), new C39829t8g(5, this)));
    }
}
