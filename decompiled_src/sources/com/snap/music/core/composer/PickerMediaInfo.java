package com.snap.music.core.composer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'url':s,'encryptionInfo':r?:'[0]','isPermanent':b", typeReferences = {PickerEncryptionInfo.class})
/* loaded from: classes7.dex */
public final class PickerMediaInfo extends b {
    private PickerEncryptionInfo _encryptionInfo;
    private boolean _isPermanent;
    private String _url;

    public PickerMediaInfo(String str, PickerEncryptionInfo pickerEncryptionInfo, boolean z) {
        this._url = str;
        this._encryptionInfo = pickerEncryptionInfo;
        this._isPermanent = z;
    }

    public final PickerEncryptionInfo a() {
        return this._encryptionInfo;
    }

    public final void b(PickerEncryptionInfo pickerEncryptionInfo) {
        this._encryptionInfo = pickerEncryptionInfo;
    }

    public final String getUrl() {
        return this._url;
    }

    public PickerMediaInfo(String str, boolean z) {
        this._url = str;
        this._encryptionInfo = null;
        this._isPermanent = z;
    }
}
