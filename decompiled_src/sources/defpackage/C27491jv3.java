package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;

/* renamed from: jv3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27491jv3 implements ComposerDeckHierarchyInterface {
    public final ComposerDeckContainerFactoryInterface a;
    public final BridgeObservable b;

    public C27491jv3(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, BridgeObservable<C32841nv3> bridgeObservable) {
        this.a = composerDeckContainerFactoryInterface;
        this.b = bridgeObservable;
    }

    @Override // com.snap.modules.deck.ComposerDeckHierarchyInterface
    public ComposerDeckContainerFactoryInterface getDeckContainerFactory() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerDeckHierarchyInterface
    public BridgeObservable<C32841nv3> getDeckTransitionEvents() {
        return this.b;
    }

    @Override // com.snap.modules.deck.ComposerDeckHierarchyInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerDeckHierarchyInterface.class, composerMarshaller, this);
    }
}
