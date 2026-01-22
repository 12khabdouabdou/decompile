package com.snap.context.action_items;

import com.snap.composer.utils.b;
import com.snapchat.client.valdi_core.Asset;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'asset':r?:'[0]','src':s?", typeReferences = {Asset.class})
/* loaded from: classes4.dex */
public final class ActionItemImage extends b {
    private Asset _asset;
    private String _src;

    public ActionItemImage() {
        this._asset = null;
        this._src = null;
    }

    public ActionItemImage(Asset asset, String str) {
        this._asset = asset;
        this._src = str;
    }
}
