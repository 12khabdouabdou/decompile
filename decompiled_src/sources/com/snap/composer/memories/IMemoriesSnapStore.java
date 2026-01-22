package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import defpackage.C38988sW8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.InterfaceC34976pW8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C38988sW8.class, schema = "'createPaginator':f|m|(): g:'[0]'<r:'[1]'>,'observeData':f?|m|(): g<c>:'[2]'<r:'[3]'>", typeReferences = {DataPaginator.class, MemoriesSnap.class, BridgeObservable.class, InterfaceC34976pW8.class})
/* loaded from: classes3.dex */
public interface IMemoriesSnapStore extends ComposerMarshallable {
    DataPaginator<MemoriesSnap> createPaginator();

    @InterfaceC11469Uy3
    BridgeObservable<InterfaceC34976pW8> observeData();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
