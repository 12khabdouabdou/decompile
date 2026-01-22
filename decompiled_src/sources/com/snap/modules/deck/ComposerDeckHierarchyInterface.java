package com.snap.modules.deck;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C27491jv3;
import defpackage.C32841nv3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C27491jv3.class, schema = "'deckContainerFactory':r:'[0]','deckTransitionEvents':g<c>:'[1]'<r:'[2]'>", typeReferences = {ComposerDeckContainerFactoryInterface.class, BridgeObservable.class, C32841nv3.class})
/* loaded from: classes6.dex */
public interface ComposerDeckHierarchyInterface extends ComposerMarshallable {
    ComposerDeckContainerFactoryInterface getDeckContainerFactory();

    BridgeObservable<C32841nv3> getDeckTransitionEvents();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
