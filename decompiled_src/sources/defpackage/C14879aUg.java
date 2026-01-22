package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.v2.composer.SnapchatPlusPresenting;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: aUg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14879aUg implements SnapchatPlusPresenting {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final CompositeDisposable c;
    public final C38012rn0 t;

    public C14879aUg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, CompositeDisposable compositeDisposable) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = compositeDisposable;
        C18511dCf.Z.getClass();
        Collections.singletonList("SnapchatPlusPresenterFactory");
        this.t = C38012rn0.a;
    }

    @Override // com.snap.search.v2.composer.SnapchatPlusPresenting
    public final BridgeObservable isEligible() {
        Observable a = ((PLg) this.a.get()).a(UAd.SEARCH);
        C14733aNg c14733aNg = new C14733aNg(4, this);
        a.getClass();
        return AbstractC47874z9k.h(new ObservableElementAtSingle(new ObservableMap(a, c14733aNg), Boolean.FALSE).B());
    }

    @Override // com.snap.search.v2.composer.SnapchatPlusPresenting
    public final void openSnapchatPlus() {
        Observable a = ((PLg) this.a.get()).a(UAd.SEARCH);
        C15903bFg c15903bFg = new C15903bFg(9, this);
        a.getClass();
        this.c.d(SubscribersKt.d(new ObservableSwitchMapCompletable(a, c15903bFg), new C41525uPg(6, this), new C32141nOg(5, this)));
    }

    @Override // com.snap.search.v2.composer.SnapchatPlusPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SnapchatPlusPresenting.class, composerMarshaller, this);
    }
}
