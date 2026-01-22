package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileFooterSectionNativeBridge;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes3.dex */
public final class X5e implements ProfileFooterSectionNativeBridge {
    public final InterfaceC16558bke a;

    public X5e(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // com.snap.profile.communities.ProfileFooterSectionNativeBridge
    public final BridgeObservable getGroupDisplayName(String str) {
        return AbstractC47874z9k.h(new ObservableMap(((C42092uq3) this.a.get()).a(str), HG2.Y));
    }

    @Override // com.snap.profile.communities.ProfileFooterSectionNativeBridge
    public final BridgeObservable getJoinedTimestampMs(String str) {
        return AbstractC47874z9k.h(new ObservableFilter(new ObservableMap(((C42092uq3) this.a.get()).a(str), IG2.Y), C29092l73.g0));
    }

    @Override // com.snap.profile.communities.ProfileFooterSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileFooterSectionNativeBridge.class, composerMarshaller, this);
    }
}
