package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.profile.communities.ProfileIdentitySectionNativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class C6e implements ProfileIdentitySectionNativeBridge {
    public final C38012rn0 X;
    public final QH4 a;
    public final QH4 b;
    public final CompositeDisposable c;
    public final InterfaceC16558bke t;

    public C6e(InterfaceC16558bke interfaceC16558bke, QH4 qh4, QH4 qh42, CompositeDisposable compositeDisposable) {
        this.a = qh4;
        this.b = qh42;
        this.c = compositeDisposable;
        this.t = interfaceC16558bke;
        C12891Xo3.Z.getClass();
        Collections.singletonList("ProfileIdentitySectionNativeBridgeImpl");
        this.X = C38012rn0.a;
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge
    public final BridgeObservable getGroupDescription(String str) {
        return AbstractC47874z9k.h(new ObservableMap(((C42092uq3) this.t.get()).a(str), C48005zG2.Y));
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge
    public final BridgeObservable getGroupImage(String str) {
        return AbstractC47874z9k.h(new ObservableMap(new ObservableFilter(((C42092uq3) this.t.get()).a(str), C29092l73.h0), UG2.Y));
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge
    public final BridgeObservable getGroupStory(String str) {
        UAg uAg = ((C32753nr3) this.b.get()).b;
        C8023Op3 c8023Op3 = ((KBg) ((JBg) uAg.g())).n;
        return AbstractC47874z9k.h(new ObservableMap(uAg.r(new NW0((VOi) c8023Op3, (Object) str, (Object) str, (AbstractC37275rE9) new C39220sh2(c8023Op3, 28), 1)), C19949eH2.Y));
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge
    public final void playGroupStory(String str, Ref ref) {
        this.c.d(((C35428pr3) this.a.get()).b(ref, str).subscribe(C4e.g, new Q2e(8, this)));
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileIdentitySectionNativeBridge.class, composerMarshaller, this);
    }
}
