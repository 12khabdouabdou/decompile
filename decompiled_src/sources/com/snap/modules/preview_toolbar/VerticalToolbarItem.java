package com.snap.modules.preview_toolbar;

import com.snap.composer.utils.b;
import com.snapchat.client.valdi_core.Asset;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','isEnabled':b,'isHighlighted':b,'showLabel':b,'isLoading':b,'artworkUrl':s?,'artworkAsset':r?:'[1]','optionalPayload':r?:'[2]'", typeReferences = {VerticalToolbarItemType.class, Asset.class, VerticalToolbarExtraPayload.class})
/* loaded from: classes6.dex */
public final class VerticalToolbarItem extends b {
    private Asset _artworkAsset;
    private String _artworkUrl;
    private boolean _isEnabled;
    private boolean _isHighlighted;
    private boolean _isLoading;
    private VerticalToolbarExtraPayload _optionalPayload;
    private boolean _showLabel;
    private VerticalToolbarItemType _type;

    public VerticalToolbarItem(VerticalToolbarItemType verticalToolbarItemType, boolean z, boolean z2, boolean z3) {
        this._type = verticalToolbarItemType;
        this._isEnabled = z;
        this._isHighlighted = z2;
        this._showLabel = true;
        this._isLoading = z3;
        this._artworkUrl = null;
        this._artworkAsset = null;
        this._optionalPayload = null;
    }

    public final String a() {
        return this._artworkUrl;
    }

    public final VerticalToolbarExtraPayload b() {
        return this._optionalPayload;
    }

    public final VerticalToolbarItemType c() {
        return this._type;
    }

    public final void d(String str) {
        this._artworkUrl = str;
    }

    public final void e(VerticalToolbarExtraPayload verticalToolbarExtraPayload) {
        this._optionalPayload = verticalToolbarExtraPayload;
    }

    public VerticalToolbarItem(VerticalToolbarItemType verticalToolbarItemType, boolean z, boolean z2, boolean z3, boolean z4, String str, Asset asset, VerticalToolbarExtraPayload verticalToolbarExtraPayload) {
        this._type = verticalToolbarItemType;
        this._isEnabled = z;
        this._isHighlighted = z2;
        this._showLabel = z3;
        this._isLoading = z4;
        this._artworkUrl = str;
        this._artworkAsset = asset;
        this._optionalPayload = verticalToolbarExtraPayload;
    }

    public /* synthetic */ VerticalToolbarItem(VerticalToolbarItemType verticalToolbarItemType, VerticalToolbarExtraPayload verticalToolbarExtraPayload) {
        this(verticalToolbarItemType, true, false, true, false, null, null, verticalToolbarExtraPayload);
    }
}
