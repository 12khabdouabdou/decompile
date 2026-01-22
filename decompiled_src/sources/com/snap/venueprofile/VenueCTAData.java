package com.snap.venueprofile;

import com.snap.composer.utils.b;
import com.snap.placediscovery.PlaceDiscoveryModel;
import com.snap.places.placeprofile.PlaceInfoModel;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'discoveryPlace':r?:'[0]','placeType':r<e>:'[1]','openSource':s?,'placeInfo':r?:'[2]'", typeReferences = {PlaceDiscoveryModel.class, VenueProfilePlaceType.class, PlaceInfoModel.class})
/* loaded from: classes8.dex */
public final class VenueCTAData extends b {
    private PlaceDiscoveryModel _discoveryPlace;
    private String _openSource;
    private PlaceInfoModel _placeInfo;
    private VenueProfilePlaceType _placeType;

    public VenueCTAData(PlaceDiscoveryModel placeDiscoveryModel, VenueProfilePlaceType venueProfilePlaceType, String str, PlaceInfoModel placeInfoModel) {
        this._discoveryPlace = placeDiscoveryModel;
        this._placeType = venueProfilePlaceType;
        this._openSource = str;
        this._placeInfo = placeInfoModel;
    }
}
