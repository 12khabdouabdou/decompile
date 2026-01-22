package com.snap.map_me_tray;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'action':s,'itemType':s?,'itemGridIndex':a?<d@>,'itemId':s?", typeReferences = {})
/* loaded from: classes5.dex */
public final class MapMeTrayActionInfo extends b {
    private String _action;
    private List<Double> _itemGridIndex;
    private String _itemId;
    private String _itemType;

    public MapMeTrayActionInfo(String str, String str2, List<Double> list, String str3) {
        this._action = str;
        this._itemType = str2;
        this._itemGridIndex = list;
        this._itemId = str3;
    }

    public final String a() {
        return this._action;
    }

    public final List b() {
        return this._itemGridIndex;
    }

    public final String c() {
        return this._itemId;
    }

    public final String d() {
        return this._itemType;
    }
}
