package defpackage;

import com.snap.composer.utils.b;
import com.snap.map_friend_place_alert_status_message.PlaceAlertStatus;
import com.snap.map_friend_place_alerts.FriendPlaceAlertType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isSender':b,'displayNameOrUsername':s,'alertType':r<e>:'[0]','alertStatus':r<e>:'[1]'", typeReferences = {FriendPlaceAlertType.class, PlaceAlertStatus.class})
/* renamed from: zO7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48178zO7 extends b {
    private PlaceAlertStatus _alertStatus;
    private FriendPlaceAlertType _alertType;
    private String _displayNameOrUsername;
    private boolean _isSender;

    public C48178zO7(boolean z, String str, FriendPlaceAlertType friendPlaceAlertType, PlaceAlertStatus placeAlertStatus) {
        this._isSender = z;
        this._displayNameOrUsername = str;
        this._alertType = friendPlaceAlertType;
        this._alertStatus = placeAlertStatus;
    }
}
