package com.snap.modules.sendflow_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'analytics':t?,'encryptionInfo':r?:'[0]','destinations':r:'[1]','localMediaReferences':a<t>,'localPlatformData':t?", typeReferences = {EncryptionInfo.class, Destinations.class})
/* loaded from: classes6.dex */
public final class SendConfig extends b {
    private byte[] _analytics;
    private Destinations _destinations;
    private EncryptionInfo _encryptionInfo;
    private List<byte[]> _localMediaReferences;
    private byte[] _localPlatformData;

    public SendConfig(byte[] bArr, EncryptionInfo encryptionInfo, Destinations destinations, List<byte[]> list, byte[] bArr2) {
        this._analytics = bArr;
        this._encryptionInfo = encryptionInfo;
        this._destinations = destinations;
        this._localMediaReferences = list;
        this._localPlatformData = bArr2;
    }
}
