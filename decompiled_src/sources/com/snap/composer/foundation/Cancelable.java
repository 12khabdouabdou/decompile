package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C13224Ye2;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C13224Ye2.class, schema = "'cancel':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface Cancelable extends ComposerMarshallable {
    void cancel();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
