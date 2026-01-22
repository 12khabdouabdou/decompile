package com.snap.places.home;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'hideUserHomeLocationFromFriends':b,'userHomeLocation':r:'[0]','isUserHomeLocationFromServer':b@?,'userHomeModel':r?:'[1]'", typeReferences = {GeoPoint.class, Home3DModel.class})
/* loaded from: classes7.dex */
public final class HomeSettings extends b {
    private boolean _hideUserHomeLocationFromFriends;
    private Boolean _isUserHomeLocationFromServer;
    private GeoPoint _userHomeLocation;
    private Home3DModel _userHomeModel;

    public HomeSettings(boolean z, GeoPoint geoPoint) {
        this._hideUserHomeLocationFromFriends = z;
        this._userHomeLocation = geoPoint;
        this._isUserHomeLocationFromServer = null;
        this._userHomeModel = null;
    }

    public final void a(Boolean bool) {
        this._isUserHomeLocationFromServer = bool;
    }

    public final void b(Home3DModel home3DModel) {
        this._userHomeModel = home3DModel;
    }

    public HomeSettings(boolean z, GeoPoint geoPoint, Boolean bool, Home3DModel home3DModel) {
        this._hideUserHomeLocationFromFriends = z;
        this._userHomeLocation = geoPoint;
        this._isUserHomeLocationFromServer = bool;
        this._userHomeModel = home3DModel;
    }
}
