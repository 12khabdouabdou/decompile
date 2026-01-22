package com.snap.modules.snap_editor_sticker_tool;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'stickerSessionId':s,'isFromRecents':b,'isFromSearch':b,'enterSearchCount':d,'pretypeStickerTagSelectCount':d,'prefixMatchStickerTagSelectCount':d", typeReferences = {})
/* loaded from: classes6.dex */
public final class StickerPickerItemPickEventMetadata extends b {
    private double _enterSearchCount;
    private boolean _isFromRecents;
    private boolean _isFromSearch;
    private double _prefixMatchStickerTagSelectCount;
    private double _pretypeStickerTagSelectCount;
    private String _stickerSessionId;

    public StickerPickerItemPickEventMetadata(String str, boolean z, boolean z2, double d, double d2, double d3) {
        this._stickerSessionId = str;
        this._isFromRecents = z;
        this._isFromSearch = z2;
        this._enterSearchCount = d;
        this._pretypeStickerTagSelectCount = d2;
        this._prefixMatchStickerTagSelectCount = d3;
    }
}
