package defpackage;

import com.snap.composer.utils.b;
import com.snap.map_friend_place_alerts.FriendPlaceAlertStatus;
import com.snap.map_friend_place_alerts.FriendPlaceAlertType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'alertType':r<e>:'[0]','alertStatus':r<e>:'[1]'", typeReferences = {FriendPlaceAlertType.class, FriendPlaceAlertStatus.class})
/* renamed from: wO7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44169wO7 extends b {
    private FriendPlaceAlertStatus _alertStatus;
    private FriendPlaceAlertType _alertType;

    public C44169wO7(FriendPlaceAlertType friendPlaceAlertType, FriendPlaceAlertStatus friendPlaceAlertStatus) {
        this._alertType = friendPlaceAlertType;
        this._alertStatus = friendPlaceAlertStatus;
    }
}
