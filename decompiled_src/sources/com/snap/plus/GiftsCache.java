package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25099i7j;
import defpackage.C42185uu8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C42185uu8.class, schema = "'observeEncodedGifts':f|m|(): g<c>:'[0]'<t>,'saveEncodedGifts':f|m|(t): p<v>", typeReferences = {BridgeObservable.class})
/* loaded from: classes7.dex */
public interface GiftsCache extends ComposerMarshallable {
    BridgeObservable<byte[]> observeEncodedGifts();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C25099i7j> saveEncodedGifts(byte[] bArr);
}
