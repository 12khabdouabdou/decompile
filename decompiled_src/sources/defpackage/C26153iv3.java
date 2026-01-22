package defpackage;

import android.content.Context;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: iv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26153iv3 implements ComposerDeckHierarchyInterface {
    public final C20808ev3 a;
    public final BridgeObservable b;

    static {
        new AtomicInteger();
    }

    public C26153iv3(C34179ov3 c34179ov3, Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0, int i) {
        this.a = new C20808ev3(context, interfaceC36376qZ8, c10770Tqc, interfaceC32875nwf, compositeDisposable, null, abstractC15274an0, null);
        PublishSubject publishSubject = c34179ov3.b;
        publishSubject.getClass();
        this.b = AbstractC47874z9k.h(new ObservableHide(publishSubject));
    }

    @Override // com.snap.modules.deck.ComposerDeckHierarchyInterface
    public final ComposerDeckContainerFactoryInterface getDeckContainerFactory() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerDeckHierarchyInterface
    public final BridgeObservable getDeckTransitionEvents() {
        return this.b;
    }

    @Override // com.snap.modules.deck.ComposerDeckHierarchyInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerDeckHierarchyInterface.class, composerMarshaller, this);
    }
}
