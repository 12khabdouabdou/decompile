package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileHeaderNativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.UUID;

/* renamed from: l6e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29081l6e implements ProfileHeaderNativeBridge {
    public final UUID X;
    public final QH4 Y;
    public final C38012rn0 Z;
    public final InterfaceC16558bke a;
    public final C10770Tqc b;
    public final QH4 c;
    public final CompositeDisposable t;

    public C29081l6e(InterfaceC16558bke interfaceC16558bke, C10770Tqc c10770Tqc, QH4 qh4, CompositeDisposable compositeDisposable, UUID uuid, QH4 qh42) {
        this.a = interfaceC16558bke;
        this.b = c10770Tqc;
        this.c = qh4;
        this.t = compositeDisposable;
        this.X = uuid;
        this.Y = qh42;
        C12891Xo3.Z.getClass();
        Collections.singletonList("ProfileHeaderNativeBridgeImpl");
        this.Z = C38012rn0.a;
    }

    @Override // com.snap.profile.communities.ProfileHeaderNativeBridge
    public final void dismissProfile() {
        C12891Xo3.Z.getClass();
        this.b.H(new C43965wEd(C12891Xo3.f0, true, false, (InterfaceC8575Ppc) null, 16));
    }

    @Override // com.snap.profile.communities.ProfileHeaderNativeBridge
    public final BridgeObservable getGroupDisplayName(String str) {
        return AbstractC47874z9k.h(new ObservableMap(((C42092uq3) this.a.get()).a(str), HG2.Y));
    }

    @Override // com.snap.profile.communities.ProfileHeaderNativeBridge
    public final void launchGroupActionMenu(String str) {
        C11826Vp3 c11826Vp3 = (C11826Vp3) this.Y.get();
        JC8 jc8 = new JC8(str);
        Disposable subscribe = new SingleFlatMapCompletable(new ObservableElementAtSingle(new ObservableSwitchMapSingle(((AHh) c11826Vp3.a.get()).e(str), new QT2(jc8, 27, c11826Vp3)), jc8), new CYd(4, this)).subscribe(C4e.c, new Q2e(5, this));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.t.d(subscribe);
    }

    @Override // com.snap.profile.communities.ProfileHeaderNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileHeaderNativeBridge.class, composerMarshaller, this);
    }
}
