package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C20232eUf;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C20232eUf.class, schema = "'presentSendToForURL':f|m|(r:'[0]'): p<b@>", typeReferences = {SendToPresenterURLConfig.class})
/* loaded from: classes7.dex */
public interface SendToPresenter extends ComposerMarshallable {
    Promise<Boolean> presentSendToForURL(SendToPresenterURLConfig sendToPresenterURLConfig);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
