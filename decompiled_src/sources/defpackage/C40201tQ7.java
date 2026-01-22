package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileSwitcherButtonContext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: tQ7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40201tQ7 implements ProfileSwitcherButtonContext {
    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public final BridgeObservable getViewModel(HostSurface hostSurface) {
        return AbstractC47874z9k.h(new ObservableJust(new C43180vei(C16124bQ7.c, true, null)));
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC44893wvk.g(this, composerMarshaller);
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public final void onDispose() {
    }
}
