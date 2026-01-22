package com.snap.modules.deck;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C34794pNd;
import defpackage.C4409Hy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C4409Hy3.class, schema = "'deckContainerFactory':r:'[0]','createNavigationItem':f|m|(r:'[1]'): r:'[2]','push':f|m|(r:'[2]', b): p<r:'[3]'>,'pop':f|m|(b): p<r:'[3]'>,'popToRoot':f|m|(b): p<r:'[3]'>", typeReferences = {ComposerDeckContainerFactoryInterface.class, ComposerNavigationItemConfig.class, ComposerNavigationItemInterface.class, C34794pNd.class})
/* loaded from: classes6.dex */
public interface ComposerNavigationContainerInterface extends ComposerMarshallable {
    ComposerNavigationItemInterface createNavigationItem(ComposerNavigationItemConfig composerNavigationItemConfig);

    ComposerDeckContainerFactoryInterface getDeckContainerFactory();

    Promise<C34794pNd> pop(boolean z);

    Promise<C34794pNd> popToRoot(boolean z);

    Promise<C34794pNd> push(ComposerNavigationItemInterface composerNavigationItemInterface, boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
