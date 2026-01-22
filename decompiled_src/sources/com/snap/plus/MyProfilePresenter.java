package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C41903uhc;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C41903uhc.class, schema = "'presentBackgroundPicker':f|m|()", typeReferences = {})
/* loaded from: classes7.dex */
public interface MyProfilePresenter extends ComposerMarshallable {
    void presentBackgroundPicker();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
