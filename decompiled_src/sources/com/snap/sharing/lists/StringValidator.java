package com.snap.sharing.lists;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.N4i;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = N4i.class, schema = "'isValid':f|m|(s): b", typeReferences = {})
/* loaded from: classes6.dex */
public interface StringValidator extends ComposerMarshallable {
    boolean isValid(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
