package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'reportedUserId':s,'avatarMetadataBytes':t", typeReferences = {})
/* loaded from: classes7.dex */
public final class BitmojiOutfitReportParams extends b {
    private byte[] _avatarMetadataBytes;
    private String _reportedUserId;

    public BitmojiOutfitReportParams(String str, byte[] bArr) {
        this._reportedUserId = str;
        this._avatarMetadataBytes = bArr;
    }
}
