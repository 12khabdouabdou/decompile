package com.snap.memories.api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.GetNearbySnapsRequest;
import com.snap.memories.composer.api.MemoriesPlaybackOptions;
import defpackage.C2511En8;
import defpackage.C33180oAb;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C33180oAb.class, schema = "'getNearbySnapIds':f|m|(d, d, d, d): g<c>:'[0]'<a<s>>,'getNearbySnapIdsWithRequest':f?|m|(r:'[1]'): g<c>:'[0]'<r:'[2]'>,'launchOperaPlayer':f|m|(r:'[3]'): g<c>:'[0]'<d@>", typeReferences = {BridgeObservable.class, GetNearbySnapsRequest.class, C2511En8.class, MemoriesPlaybackOptions.class})
/* loaded from: classes5.dex */
public interface MemoriesFeatureProvider extends ComposerMarshallable {
    BridgeObservable<List<String>> getNearbySnapIds(double d, double d2, double d3, double d4);

    @InterfaceC11469Uy3
    BridgeObservable<C2511En8> getNearbySnapIdsWithRequest(GetNearbySnapsRequest getNearbySnapsRequest);

    BridgeObservable<Double> launchOperaPlayer(MemoriesPlaybackOptions memoriesPlaybackOptions);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
