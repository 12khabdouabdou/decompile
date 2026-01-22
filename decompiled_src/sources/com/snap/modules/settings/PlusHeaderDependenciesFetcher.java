package com.snap.modules.settings;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C33204oBd;
import defpackage.C34542pBd;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C34542pBd.class, schema = "'getPlusHeaderDependencies':f|m|(): g<c>:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, C33204oBd.class})
/* loaded from: classes6.dex */
public interface PlusHeaderDependenciesFetcher extends ComposerMarshallable {
    BridgeObservable<C33204oBd> getPlusHeaderDependencies();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
