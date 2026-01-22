package com.snap.modules.streak_restore;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.K4f;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = K4f.class, schema = "'presentSupportPage':f|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface RestorePageActionHandler extends ComposerMarshallable {
    void presentSupportPage();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
