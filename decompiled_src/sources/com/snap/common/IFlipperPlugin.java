package com.snap.common;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C48324zV8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C48324zV8.class, schema = "'sendToDesktop':f|m|(s, s)", typeReferences = {})
/* loaded from: classes3.dex */
public interface IFlipperPlugin extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendToDesktop(String str, String str2);
}
