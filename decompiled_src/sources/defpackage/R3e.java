package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class R3e implements ProfileAdditionalStoriesNativeBridge {
    public final C38012rn0 X;
    public final QH4 a;
    public final QH4 b;
    public final CompositeDisposable c;
    public final QH4 t;

    public R3e(QH4 qh4, QH4 qh42, CompositeDisposable compositeDisposable, QH4 qh43) {
        this.a = qh4;
        this.b = qh42;
        this.c = compositeDisposable;
        this.t = qh43;
        C12891Xo3.Z.getClass();
        Collections.singletonList("ProfileAdditionalStoriesNativeBridgeImpl");
        this.X = C38012rn0.a;
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge
    public final BridgeObservable getAdjacentStories(String str) {
        UAg uAg = ((C32753nr3) this.a.get()).b;
        return AbstractC47874z9k.h(new ObservableMap(uAg.e(((KBg) ((JBg) uAg.g())).n.e()), C18603dH2.Y));
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge
    public final BridgeObservable getAdjacentStoriesByOrgId(String str, String str2) {
        return AbstractC47874z9k.h(((InterfaceC34553pC3) this.t.get()).z(EnumC37063r4e.t0).d0(new C34940pUd(this, str, str2), false));
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge
    public final void playGroupStory(String str, Ref ref) {
        this.c.d(((C35428pr3) this.b.get()).b(ref, str).subscribe(C2390Ehd.s, new Q2e(1, str, this)));
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileAdditionalStoriesNativeBridge.class, composerMarshaller, this);
    }
}
