package com.snap.modules.map_cloud_footer_tray;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'badgeType':r<e>:'[0]','badgeAnnotation':s?,'badgeImageObservable':g?<c>:'[1]'<s>", typeReferences = {MapCloudFooterButtonBadgeType.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public final class MapCloudFooterFriendBadgeInfo extends b {
    private String _badgeAnnotation;
    private BridgeObservable<String> _badgeImageObservable;
    private MapCloudFooterButtonBadgeType _badgeType;

    public MapCloudFooterFriendBadgeInfo(MapCloudFooterButtonBadgeType mapCloudFooterButtonBadgeType) {
        this._badgeType = mapCloudFooterButtonBadgeType;
        this._badgeAnnotation = null;
        this._badgeImageObservable = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._badgeImageObservable = bridgeObservable;
    }

    public MapCloudFooterFriendBadgeInfo(MapCloudFooterButtonBadgeType mapCloudFooterButtonBadgeType, String str, BridgeObservable<String> bridgeObservable) {
        this._badgeType = mapCloudFooterButtonBadgeType;
        this._badgeAnnotation = str;
        this._badgeImageObservable = bridgeObservable;
    }
}
