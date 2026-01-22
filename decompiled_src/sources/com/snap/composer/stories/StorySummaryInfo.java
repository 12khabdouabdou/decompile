package com.snap.composer.stories;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'thumbnailInfo':r:'[0]','hasUnviewedSnaps':b", typeReferences = {EncryptedThumbnail.class})
/* loaded from: classes4.dex */
public final class StorySummaryInfo extends b {
    private boolean _hasUnviewedSnaps;
    private EncryptedThumbnail _thumbnailInfo;

    public StorySummaryInfo(EncryptedThumbnail encryptedThumbnail, boolean z) {
        this._thumbnailInfo = encryptedThumbnail;
        this._hasUnviewedSnaps = z;
    }
}
