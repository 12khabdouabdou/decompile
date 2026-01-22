package com.snapchat.client.content_manager;

import defpackage.AbstractC21001f3j;

/* loaded from: classes6.dex */
public final class DecryptionInfo {
    final AesCbcDecryptionInfo mAesCbc;
    final AesGcmDecryptionInfo mAesGcm;

    public DecryptionInfo(AesCbcDecryptionInfo aesCbcDecryptionInfo, AesGcmDecryptionInfo aesGcmDecryptionInfo) {
        this.mAesCbc = aesCbcDecryptionInfo;
        this.mAesGcm = aesGcmDecryptionInfo;
    }

    public AesCbcDecryptionInfo getAesCbc() {
        return this.mAesCbc;
    }

    public AesGcmDecryptionInfo getAesGcm() {
        return this.mAesGcm;
    }

    public String toString() {
        return AbstractC21001f3j.g("DecryptionInfo{mAesCbc=", String.valueOf(this.mAesCbc), ",mAesGcm=", String.valueOf(this.mAesGcm), "}");
    }
}
