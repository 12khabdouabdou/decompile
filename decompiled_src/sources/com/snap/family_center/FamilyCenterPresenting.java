package com.snap.family_center;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.J97;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = J97.class, schema = "'openFamilyCenter':f|m|()", typeReferences = {})
/* loaded from: classes4.dex */
public interface FamilyCenterPresenting extends ComposerMarshallable {
    void openFamilyCenter();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
