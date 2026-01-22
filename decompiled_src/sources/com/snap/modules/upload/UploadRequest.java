package com.snap.modules.upload;

import com.snap.composer.utils.b;
import com.snap.modules.mdp.NativeSnapDoc;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snap':r:'[0]','config':r:'[1]'", typeReferences = {NativeSnapDoc.class, UploadConfig.class})
/* loaded from: classes6.dex */
public final class UploadRequest extends b {
    private UploadConfig _config;
    private NativeSnapDoc _snap;

    public UploadRequest(NativeSnapDoc nativeSnapDoc, UploadConfig uploadConfig) {
        this._snap = nativeSnapDoc;
        this._config = uploadConfig;
    }

    public final NativeSnapDoc a() {
        return this._snap;
    }
}
