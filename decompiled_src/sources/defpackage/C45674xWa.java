package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType;
import com.snap.mapcloudfooter.MapCloudFooterButtonType;
import com.snap.modules.map_cloud_footer_tray.MapCloudFooterFriendBadgeInfo;
import com.snap.places.FriendData;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'buttonIdentifier':s?,'buttonType':r<e>:'[0]','userInfos':a<r:'[1]'>,'bestFriendCount':d,'totalFriendCount':d,'badgeType':r?<e>:'[2]','badgeAnnotation':s?,'badgeImageObservable':g?<c>:'[3]'<s>,'badgeInfo':r?:'[4]'", typeReferences = {MapCloudFooterButtonType.class, FriendData.class, MapCloudFooterButtonBadgeType.class, BridgeObservable.class, MapCloudFooterFriendBadgeInfo.class})
/* renamed from: xWa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45674xWa extends b {
    private String _badgeAnnotation;
    private BridgeObservable<String> _badgeImageObservable;
    private MapCloudFooterFriendBadgeInfo _badgeInfo;
    private MapCloudFooterButtonBadgeType _badgeType;
    private double _bestFriendCount;
    private String _buttonIdentifier;
    private MapCloudFooterButtonType _buttonType;
    private double _totalFriendCount;
    private List<FriendData> _userInfos;

    public C45674xWa(String str, MapCloudFooterButtonType mapCloudFooterButtonType, List<FriendData> list, double d, double d2, MapCloudFooterButtonBadgeType mapCloudFooterButtonBadgeType, String str2, BridgeObservable<String> bridgeObservable, MapCloudFooterFriendBadgeInfo mapCloudFooterFriendBadgeInfo) {
        this._buttonIdentifier = str;
        this._buttonType = mapCloudFooterButtonType;
        this._userInfos = list;
        this._bestFriendCount = d;
        this._totalFriendCount = d2;
        this._badgeType = mapCloudFooterButtonBadgeType;
        this._badgeAnnotation = str2;
        this._badgeImageObservable = bridgeObservable;
        this._badgeInfo = mapCloudFooterFriendBadgeInfo;
    }

    public final String a() {
        return this._badgeAnnotation;
    }

    public final MapCloudFooterButtonBadgeType b() {
        return this._badgeType;
    }

    public final double c() {
        return this._bestFriendCount;
    }

    public final MapCloudFooterButtonType d() {
        return this._buttonType;
    }

    public final double e() {
        return this._totalFriendCount;
    }

    public final List f() {
        return this._userInfos;
    }

    public final void g(MapCloudFooterButtonBadgeType mapCloudFooterButtonBadgeType) {
        this._badgeType = mapCloudFooterButtonBadgeType;
    }

    public /* synthetic */ C45674xWa(String str, MapCloudFooterButtonType mapCloudFooterButtonType, List list, double d, double d2, MapCloudFooterButtonBadgeType mapCloudFooterButtonBadgeType, String str2, BridgeObservable bridgeObservable, int i) {
        this(str, mapCloudFooterButtonType, (List<FriendData>) list, d, d2, (i & 32) != 0 ? null : mapCloudFooterButtonBadgeType, (i & 64) != 0 ? null : str2, (BridgeObservable<String>) ((i & 128) != 0 ? null : bridgeObservable), (MapCloudFooterFriendBadgeInfo) null);
    }
}
