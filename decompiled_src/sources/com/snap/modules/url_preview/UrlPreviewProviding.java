package com.snap.modules.url_preview;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C2459Ekj;
import defpackage.C48659zkj;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C2459Ekj.class, schema = "'fetchPreviewForUrl':f|m|(s): g<c>:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, C48659zkj.class})
/* loaded from: classes6.dex */
public interface UrlPreviewProviding extends ComposerMarshallable {
    BridgeObservable<C48659zkj> fetchPreviewForUrl(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
