package com.snap.ad_common_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'serveItemId':s?,'adId':s,'adType':r<e>:'[0]','adSnapType':r<e>:'[0]','adSnapIndex':d,'inventoryType':r<e>:'[1]','adProductType':s", typeReferences = {AdType.class, AdInventoryType.class})
/* loaded from: classes2.dex */
public final class EventLoggingMetadata extends b {
    private String _adId;
    private String _adProductType;
    private double _adSnapIndex;
    private AdType _adSnapType;
    private AdType _adType;
    private AdInventoryType _inventoryType;
    private String _serveItemId;

    public EventLoggingMetadata(String str, String str2, AdType adType, AdType adType2, double d, AdInventoryType adInventoryType, String str3) {
        this._serveItemId = str;
        this._adId = str2;
        this._adType = adType;
        this._adSnapType = adType2;
        this._adSnapIndex = d;
        this._inventoryType = adInventoryType;
        this._adProductType = str3;
    }
}
