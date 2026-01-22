package com.snap.map_me_tray;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'stickerId':s,'carId':s?,'petId':s?,'homeGridIndex':a?<d@>,'homeName':s?", typeReferences = {})
/* loaded from: classes5.dex */
public final class MapMeTrayCloseInfo extends b {
    private String _carId;
    private List<Double> _homeGridIndex;
    private String _homeName;
    private String _petId;
    private String _stickerId;

    public MapMeTrayCloseInfo(String str, String str2, String str3, List<Double> list, String str4) {
        this._stickerId = str;
        this._carId = str2;
        this._petId = str3;
        this._homeGridIndex = list;
        this._homeName = str4;
    }

    public final String a() {
        return this._carId;
    }

    public final String b() {
        return this._petId;
    }

    public final String c() {
        return this._stickerId;
    }
}
