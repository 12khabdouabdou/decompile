package com.snap.venues.api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import defpackage.C44753wpc;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C44753wpc.class, schema = "'launchPlayback':f|m|(s, r:'[0]', r:'[1]'): g<c>:'[2]'<b@>,'launchOrderedPlayback':f|m|(s, r:'[0]', s, r:'[1]', r<e>:'[3]'): g<c>:'[2]'<b@>", typeReferences = {Ref.class, VenueStoryAnalytics.class, BridgeObservable.class, PlaceStoryPlaylistRankingType.class})
/* loaded from: classes8.dex */
public interface NativeVenueStoryPlayer extends ComposerMarshallable {
    BridgeObservable<Boolean> launchOrderedPlayback(String str, Ref ref, String str2, VenueStoryAnalytics venueStoryAnalytics, PlaceStoryPlaylistRankingType placeStoryPlaylistRankingType);

    BridgeObservable<Boolean> launchPlayback(String str, Ref ref, VenueStoryAnalytics venueStoryAnalytics);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
