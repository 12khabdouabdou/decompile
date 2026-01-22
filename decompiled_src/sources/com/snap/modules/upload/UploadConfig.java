package com.snap.modules.upload;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'encryptionKey':s?,'encryptionIv':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class UploadConfig extends b {
    private String _encryptionIv;
    private String _encryptionKey;

    public UploadConfig() {
        this._encryptionKey = null;
        this._encryptionIv = null;
    }

    public UploadConfig(String str, String str2) {
        this._encryptionKey = str;
        this._encryptionIv = str2;
    }
}
