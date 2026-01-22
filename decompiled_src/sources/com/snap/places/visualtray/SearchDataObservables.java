package com.snap.places.visualtray;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C23889hDf;
import defpackage.InterfaceC14142Zw3;
import defpackage.VBf;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = VBf.class, schema = "'getSearchResultAsyncDataObservable':f|m|(s): g<c>:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, C23889hDf.class})
/* loaded from: classes7.dex */
public interface SearchDataObservables extends ComposerMarshallable {
    BridgeObservable<C23889hDf> getSearchResultAsyncDataObservable(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
