package com.snap.search.api.ui.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C42512v94;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C42512v94.class, schema = "'presentCreateGroupPage':f|m|()", typeReferences = {})
/* loaded from: classes7.dex */
public interface CreateChatPagePresenter extends ComposerMarshallable {
    void presentCreateGroupPage();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
