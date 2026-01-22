package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C2361Eg5;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C2361Eg5.class, schema = "'open':f|m|(s): p<b@>", typeReferences = {})
/* loaded from: classes7.dex */
public interface DeeplinkHandler extends ComposerMarshallable {
    Promise<Boolean> open(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
