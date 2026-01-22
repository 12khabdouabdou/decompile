package com.snap.modules.chat_common;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C32106nN2;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C32106nN2.class, schema = "'onHorizontalScrollStart':f|m|(),'onHorizontalScrollEnd':f|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface ChatScrollHandling extends ComposerMarshallable {
    void onHorizontalScrollEnd();

    void onHorizontalScrollStart();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
