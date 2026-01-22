package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileSwitcherButtonContext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Jhc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5149Jhc implements ProfileSwitcherButtonContext {
    public final /* synthetic */ int a;
    public final Subject b;

    public /* synthetic */ C5149Jhc(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public final BridgeObservable getViewModel(HostSurface hostSurface) {
        boolean z;
        switch (this.a) {
            case 0:
                return AbstractC47874z9k.h(new ObservableJust(new C43180vei(new C5107Jfc(5, this), true, null)));
            default:
                String a = hostSurface.a();
                if (a != null && a.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                return AbstractC47874z9k.h(new ObservableMap(new ObservableJust(Boolean.valueOf(!z)), new CYd(13, this)));
        }
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public final void onDispose() {
        int i = this.a;
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                return AbstractC44893wvk.g(this, composerMarshaller);
            default:
                return AbstractC44893wvk.g(this, composerMarshaller);
        }
    }

    private final void a() {
    }

    private final void b() {
    }
}
