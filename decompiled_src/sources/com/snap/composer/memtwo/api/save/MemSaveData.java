package com.snap.composer.memtwo.api.save;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapDoc':t,'snapDocClaimKey':s,'saveLocation':r<e>:'[0]','replaceId':s?", typeReferences = {MemSaveLocation.class})
/* loaded from: classes3.dex */
public final class MemSaveData extends b {
    private String _replaceId;
    private MemSaveLocation _saveLocation;
    private byte[] _snapDoc;
    private String _snapDocClaimKey;

    public MemSaveData(byte[] bArr, String str, MemSaveLocation memSaveLocation) {
        this._snapDoc = bArr;
        this._snapDocClaimKey = str;
        this._saveLocation = memSaveLocation;
        this._replaceId = null;
    }

    public MemSaveData(byte[] bArr, String str, MemSaveLocation memSaveLocation, String str2) {
        this._snapDoc = bArr;
        this._snapDocClaimKey = str;
        this._saveLocation = memSaveLocation;
        this._replaceId = str2;
    }
}
