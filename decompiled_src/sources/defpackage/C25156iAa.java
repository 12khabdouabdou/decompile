package defpackage;

import com.snap.composer.utils.b;
import com.snap.location_share_tray.LocationShareTrayType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendName':s,'allfriendsNumber':d,'friendsInWhitelistNumber':d,'friendsInBlacklistNumber':d,'trayType':r<e>:'[0]'", typeReferences = {LocationShareTrayType.class})
/* renamed from: iAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25156iAa extends b {
    private double _allfriendsNumber;
    private String _friendName;
    private double _friendsInBlacklistNumber;
    private double _friendsInWhitelistNumber;
    private LocationShareTrayType _trayType;

    public C25156iAa(String str, double d, double d2, double d3, LocationShareTrayType locationShareTrayType) {
        this._friendName = str;
        this._allfriendsNumber = d;
        this._friendsInWhitelistNumber = d2;
        this._friendsInBlacklistNumber = d3;
        this._trayType = locationShareTrayType;
    }
}
