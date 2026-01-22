package com.snap.modules.deck;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C34794pNd;
import defpackage.C36920qy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C36920qy3.class, schema = "'deckContainerFactory':r:'[0]','props':r?:'[1]','present':f|m|(b): p<r:'[2]'>,'dismiss':f|m|(b): p<r:'[2]'>", typeReferences = {ComposerDeckContainerFactoryInterface.class, ComposerDeckPagePropsInterface.class, C34794pNd.class})
/* loaded from: classes6.dex */
public interface ComposerModalContainerInterface extends ComposerMarshallable {
    Promise<C34794pNd> dismiss(boolean z);

    ComposerDeckContainerFactoryInterface getDeckContainerFactory();

    ComposerDeckPagePropsInterface getProps();

    Promise<C34794pNd> present(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
