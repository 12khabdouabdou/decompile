package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileSwitcherButtonContext;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes4.dex */
public final class NTa implements ProfileSwitcherButtonContext {
    public final C17558cV4 a;
    public final Subject b;

    public NTa(C17558cV4 c17558cV4, Subject subject) {
        this.a = c17558cV4;
        this.b = subject;
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public final BridgeObservable getViewModel(HostSurface hostSurface) {
        return AbstractC47874z9k.h(new SingleMap(((InterfaceC47920zC1) this.a.get()).t(), new C41414uKa(6, this)).B());
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC44893wvk.g(this, composerMarshaller);
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public final void onDispose() {
    }
}
