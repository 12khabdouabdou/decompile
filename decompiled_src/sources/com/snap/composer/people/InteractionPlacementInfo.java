package com.snap.composer.people;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'viewId':s,'placementId':s,'snapId':s?", typeReferences = {})
/* loaded from: classes4.dex */
public final class InteractionPlacementInfo extends b {
    private String _placementId;
    private String _snapId;
    private String _viewId;

    public InteractionPlacementInfo(String str, String str2) {
        this._viewId = str;
        this._placementId = str2;
        this._snapId = null;
    }

    public final String a() {
        return this._placementId;
    }

    public final String b() {
        return this._viewId;
    }

    public final String getSnapId() {
        return this._snapId;
    }

    public InteractionPlacementInfo(String str, String str2, String str3) {
        this._viewId = str;
        this._placementId = str2;
        this._snapId = str3;
    }
}
