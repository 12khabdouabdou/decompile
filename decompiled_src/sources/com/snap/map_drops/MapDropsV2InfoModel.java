package com.snap.map_drops;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'avatarId':s?,'selfieId':s?,'icon':s?,'isEditablePin':b", typeReferences = {})
/* loaded from: classes5.dex */
public final class MapDropsV2InfoModel extends b {
    private String _avatarId;
    private String _icon;
    private boolean _isEditablePin;
    private String _selfieId;
    private String _userId;

    public MapDropsV2InfoModel(String str, String str2, String str3, String str4, boolean z) {
        this._userId = str;
        this._avatarId = str2;
        this._selfieId = str3;
        this._icon = str4;
        this._isEditablePin = z;
    }
}
