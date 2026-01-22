package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class EelMessageReEncryptEvent {
    String mAnalyticsMessageId;
    long mCurrentUserPkId;
    DecryptFailureReason mDecryptFailureReason;
    ReEncryptionFailureReason mFailureReason;
    boolean mIsSuccess;
    long mLatencyUs;
    long mMessageVersion;
    String mPkIds;
    ReEncryptionType mReEncryptionType;
    String mRequestBatchId;

    public EelMessageReEncryptEvent(String str, String str2, long j, boolean z, ReEncryptionType reEncryptionType, ReEncryptionFailureReason reEncryptionFailureReason, DecryptFailureReason decryptFailureReason, long j2, long j3, String str3) {
        this.mAnalyticsMessageId = str;
        this.mRequestBatchId = str2;
        this.mCurrentUserPkId = j;
        this.mIsSuccess = z;
        this.mReEncryptionType = reEncryptionType;
        this.mFailureReason = reEncryptionFailureReason;
        this.mDecryptFailureReason = decryptFailureReason;
        this.mLatencyUs = j2;
        this.mMessageVersion = j3;
        this.mPkIds = str3;
    }

    public String getAnalyticsMessageId() {
        return this.mAnalyticsMessageId;
    }

    public long getCurrentUserPkId() {
        return this.mCurrentUserPkId;
    }

    public DecryptFailureReason getDecryptFailureReason() {
        return this.mDecryptFailureReason;
    }

    public ReEncryptionFailureReason getFailureReason() {
        return this.mFailureReason;
    }

    public boolean getIsSuccess() {
        return this.mIsSuccess;
    }

    public long getLatencyUs() {
        return this.mLatencyUs;
    }

    public long getMessageVersion() {
        return this.mMessageVersion;
    }

    public String getPkIds() {
        return this.mPkIds;
    }

    public ReEncryptionType getReEncryptionType() {
        return this.mReEncryptionType;
    }

    public String getRequestBatchId() {
        return this.mRequestBatchId;
    }

    public void setAnalyticsMessageId(String str) {
        this.mAnalyticsMessageId = str;
    }

    public void setCurrentUserPkId(long j) {
        this.mCurrentUserPkId = j;
    }

    public void setDecryptFailureReason(DecryptFailureReason decryptFailureReason) {
        this.mDecryptFailureReason = decryptFailureReason;
    }

    public void setFailureReason(ReEncryptionFailureReason reEncryptionFailureReason) {
        this.mFailureReason = reEncryptionFailureReason;
    }

    public void setIsSuccess(boolean z) {
        this.mIsSuccess = z;
    }

    public void setLatencyUs(long j) {
        this.mLatencyUs = j;
    }

    public void setMessageVersion(long j) {
        this.mMessageVersion = j;
    }

    public void setPkIds(String str) {
        this.mPkIds = str;
    }

    public void setReEncryptionType(ReEncryptionType reEncryptionType) {
        this.mReEncryptionType = reEncryptionType;
    }

    public void setRequestBatchId(String str) {
        this.mRequestBatchId = str;
    }

    public String toString() {
        String str = this.mAnalyticsMessageId;
        String str2 = this.mRequestBatchId;
        long j = this.mCurrentUserPkId;
        boolean z = this.mIsSuccess;
        String valueOf = String.valueOf(this.mReEncryptionType);
        String valueOf2 = String.valueOf(this.mFailureReason);
        String valueOf3 = String.valueOf(this.mDecryptFailureReason);
        long j2 = this.mLatencyUs;
        long j3 = this.mMessageVersion;
        String str3 = this.mPkIds;
        StringBuilder v = DM4.v("EelMessageReEncryptEvent{mAnalyticsMessageId=", str, ",mRequestBatchId=", str2, ",mCurrentUserPkId=");
        v.append(j);
        v.append(",mIsSuccess=");
        v.append(z);
        AbstractC30628mG8.x(v, ",mReEncryptionType=", valueOf, ",mFailureReason=", valueOf2);
        AbstractC30172lva.I(v, ",mDecryptFailureReason=", valueOf3, ",mLatencyUs=");
        v.append(j2);
        AbstractC30628mG8.u(j3, ",mMessageVersion=", ",mPkIds=", v);
        return AbstractC30172lva.C(v, str3, "}");
    }

    public EelMessageReEncryptEvent(String str, String str2, long j, boolean z, ReEncryptionType reEncryptionType, long j2, long j3, String str3) {
        this(str, str2, j, z, reEncryptionType, null, null, j2, j3, str3);
    }
}
