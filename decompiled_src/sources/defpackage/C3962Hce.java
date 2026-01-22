package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileSwitcherButtonContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Hce, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3962Hce implements ProfileSwitcherButtonContext {
    public final Function1 a;
    public final Function0 b;

    public C3962Hce(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public BridgeObservable<C43180vei> getViewModel(HostSurface hostSurface) {
        return (BridgeObservable) this.a.invoke(hostSurface);
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public void onDispose() {
        this.b.invoke();
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC44893wvk.g(this, composerMarshaller);
    }
}
