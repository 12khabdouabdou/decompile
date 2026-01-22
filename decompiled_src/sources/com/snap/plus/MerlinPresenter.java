package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C46803yMb;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C46803yMb.class, schema = "'presentBioPage':f|m|()", typeReferences = {})
/* loaded from: classes7.dex */
public interface MerlinPresenter extends ComposerMarshallable {
    void presentBioPage();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
