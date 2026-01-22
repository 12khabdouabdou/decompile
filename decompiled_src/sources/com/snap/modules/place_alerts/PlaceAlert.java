package com.snap.modules.place_alerts;

import com.snap.composer.utils.b;
import defpackage.C48785zqd;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'alertId':s?,'creatorUserId':s,'placeName':s,'lat':d,'lng':d,'radiusMeters':d,'userNotificationSettings':a<r:'[0]'>", typeReferences = {C48785zqd.class})
/* loaded from: classes6.dex */
public final class PlaceAlert extends b {
    private String _alertId;
    private String _creatorUserId;
    private double _lat;
    private double _lng;
    private String _placeName;
    private double _radiusMeters;
    private List<C48785zqd> _userNotificationSettings;

    public PlaceAlert(String str, String str2, String str3, double d, double d2, double d3, List<C48785zqd> list) {
        this._alertId = str;
        this._creatorUserId = str2;
        this._placeName = str3;
        this._lat = d;
        this._lng = d2;
        this._radiusMeters = d3;
        this._userNotificationSettings = list;
    }
}
