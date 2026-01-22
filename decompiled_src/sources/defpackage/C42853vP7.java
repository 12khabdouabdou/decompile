package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;

/* renamed from: vP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42853vP7 extends AbstractC35753q5j {
    public final InterfaceC16558bke c;

    public C42853vP7(InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke) {
        super(interfaceC15222ake);
        this.c = interfaceC16558bke;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandLoggingHelper
    public final BridgeObservable friendshipStatus() {
        ObservableTake N0 = ((ZO7) this.c.get()).m().N0(1L);
        C41516uP7 c41516uP7 = C41516uP7.e0;
        return AbstractC47874z9k.h(new ObservableMap(N0, new XQi(21)));
    }
}
