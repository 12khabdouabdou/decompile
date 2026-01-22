package com.snap.impala.common.media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'itemId':s,'type':r<e>:'[0]'", typeReferences = {MediaLibraryItemType.class})
/* loaded from: classes4.dex */
public final class MediaLibraryItemId extends b {
    private String _itemId;
    private MediaLibraryItemType _type;

    public MediaLibraryItemId(String str, MediaLibraryItemType mediaLibraryItemType) {
        this._itemId = str;
        this._type = mediaLibraryItemType;
    }

    public final String a() {
        return this._itemId;
    }

    public final MediaLibraryItemType b() {
        return this._type;
    }
}
