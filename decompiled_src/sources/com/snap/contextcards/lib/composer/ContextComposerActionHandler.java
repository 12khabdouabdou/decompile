package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C40341tX3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C40341tX3.class, schema = "'handleAction':f|m|(s)", typeReferences = {})
/* loaded from: classes4.dex */
public interface ContextComposerActionHandler extends ComposerMarshallable {
    void handleAction(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
