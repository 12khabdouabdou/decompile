package com.snap.modules.generative_ai_camera_mode;

import com.snap.composer.utils.b;
import com.snap.impala.common.media.EncryptionInfo;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'boltUrl':s?,'encryptionInfo':r?:'[0]','prompt':s?,'latency':d@?,'mlModelType':s?,'mediaResponseRequestId':s?,'errorCode':d@?", typeReferences = {EncryptionInfo.class})
/* loaded from: classes6.dex */
public final class GenerativeAICameraModeTextToImageResult extends b {
    private String _boltUrl;
    private EncryptionInfo _encryptionInfo;
    private Double _errorCode;
    private Double _latency;
    private String _mediaResponseRequestId;
    private String _mlModelType;
    private String _prompt;

    public GenerativeAICameraModeTextToImageResult() {
        this._boltUrl = null;
        this._encryptionInfo = null;
        this._prompt = null;
        this._latency = null;
        this._mlModelType = null;
        this._mediaResponseRequestId = null;
        this._errorCode = null;
    }

    public final String a() {
        return this._boltUrl;
    }

    public final String getPrompt() {
        return this._prompt;
    }

    public GenerativeAICameraModeTextToImageResult(String str, EncryptionInfo encryptionInfo, String str2, Double d, String str3, String str4, Double d2) {
        this._boltUrl = str;
        this._encryptionInfo = encryptionInfo;
        this._prompt = str2;
        this._latency = d;
        this._mlModelType = str3;
        this._mediaResponseRequestId = str4;
        this._errorCode = d2;
    }

    public /* synthetic */ GenerativeAICameraModeTextToImageResult(String str, String str2, Double d, String str3, String str4, Double d2, int i) {
        this((i & 1) != 0 ? null : str, (EncryptionInfo) null, str2, (i & 8) != 0 ? null : d, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : d2);
    }
}
