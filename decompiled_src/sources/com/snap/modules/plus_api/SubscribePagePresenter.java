package com.snap.modules.plus_api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.G6i;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = G6i.class, schema = "'presentSubscribePage':f|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface SubscribePagePresenter extends ComposerMarshallable {
    void presentSubscribePage();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
