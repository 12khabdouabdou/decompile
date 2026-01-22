package com.snapchat.client.tiv;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC35675q27;
import defpackage.DM4;

/* loaded from: classes9.dex */
public final class Request {
    final String mBroadcastId;
    final String mCity;
    final String mCountry;
    final long mCurrentServerTime;
    final DeviceData mDeviceData;
    final long mExpirationTime;
    final byte[] mPublicKeys;
    final long mReceiptTime;
    final long mRequestTime;
    final String mSessionId;
    final RequestTransactionType mTransaction;
    final TransactionDescription mTransactionDescription;
    final String mTransactionId;
    final String mUserId;

    public Request(String str, String str2, String str3, String str4, long j, long j2, long j3, String str5, String str6, DeviceData deviceData, RequestTransactionType requestTransactionType, TransactionDescription transactionDescription, long j4, byte[] bArr) {
        this.mTransactionId = str;
        this.mBroadcastId = str2;
        this.mUserId = str3;
        this.mSessionId = str4;
        this.mRequestTime = j;
        this.mExpirationTime = j2;
        this.mCurrentServerTime = j3;
        this.mCity = str5;
        this.mCountry = str6;
        this.mDeviceData = deviceData;
        this.mTransaction = requestTransactionType;
        this.mTransactionDescription = transactionDescription;
        this.mReceiptTime = j4;
        this.mPublicKeys = bArr;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Request)) {
            return false;
        }
        Request request = (Request) obj;
        if (this.mTransactionId.equals(request.mTransactionId) && this.mBroadcastId.equals(request.mBroadcastId) && this.mUserId.equals(request.mUserId) && this.mSessionId.equals(request.mSessionId) && this.mRequestTime == request.mRequestTime && this.mExpirationTime == request.mExpirationTime && this.mCurrentServerTime == request.mCurrentServerTime && this.mCity.equals(request.mCity) && this.mCountry.equals(request.mCountry) && this.mDeviceData.equals(request.mDeviceData) && this.mTransaction == request.mTransaction && this.mTransactionDescription.equals(request.mTransactionDescription) && this.mReceiptTime == request.mReceiptTime) {
            byte[] bArr = this.mPublicKeys;
            if (bArr != null || request.mPublicKeys != null) {
                if (bArr != null && bArr.equals(request.mPublicKeys)) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public String getBroadcastId() {
        return this.mBroadcastId;
    }

    public String getCity() {
        return this.mCity;
    }

    public String getCountry() {
        return this.mCountry;
    }

    public long getCurrentServerTime() {
        return this.mCurrentServerTime;
    }

    public DeviceData getDeviceData() {
        return this.mDeviceData;
    }

    public long getExpirationTime() {
        return this.mExpirationTime;
    }

    public byte[] getPublicKeys() {
        return this.mPublicKeys;
    }

    public long getReceiptTime() {
        return this.mReceiptTime;
    }

    public long getRequestTime() {
        return this.mRequestTime;
    }

    public String getSessionId() {
        return this.mSessionId;
    }

    public RequestTransactionType getTransaction() {
        return this.mTransaction;
    }

    public TransactionDescription getTransactionDescription() {
        return this.mTransactionDescription;
    }

    public String getTransactionId() {
        return this.mTransactionId;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(527, 31, this.mTransactionId), 31, this.mBroadcastId), 31, this.mUserId), 31, this.mSessionId);
        long j = this.mRequestTime;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.mExpirationTime;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.mCurrentServerTime;
        int hashCode2 = (this.mTransactionDescription.hashCode() + ((this.mTransaction.hashCode() + ((this.mDeviceData.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.mCity), 31, this.mCountry)) * 31)) * 31)) * 31;
        long j4 = this.mReceiptTime;
        int i3 = (hashCode2 + ((int) ((j4 >>> 32) ^ j4))) * 31;
        byte[] bArr = this.mPublicKeys;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = bArr.hashCode();
        }
        return i3 + hashCode;
    }

    public String toString() {
        String str = this.mTransactionId;
        String str2 = this.mBroadcastId;
        String str3 = this.mUserId;
        String str4 = this.mSessionId;
        long j = this.mRequestTime;
        long j2 = this.mExpirationTime;
        long j3 = this.mCurrentServerTime;
        String str5 = this.mCity;
        String str6 = this.mCountry;
        String valueOf = String.valueOf(this.mDeviceData);
        String valueOf2 = String.valueOf(this.mTransaction);
        String valueOf3 = String.valueOf(this.mTransactionDescription);
        long j4 = this.mReceiptTime;
        String valueOf4 = String.valueOf(this.mPublicKeys);
        StringBuilder v = DM4.v("Request{mTransactionId=", str, ",mBroadcastId=", str2, ",mUserId=");
        AbstractC30628mG8.x(v, str3, ",mSessionId=", str4, ",mRequestTime=");
        v.append(j);
        AbstractC30628mG8.u(j2, ",mExpirationTime=", ",mCurrentServerTime=", v);
        AbstractC35675q27.i(j3, ",mCity=", str5, v);
        AbstractC30628mG8.x(v, ",mCountry=", str6, ",mDeviceData=", valueOf);
        AbstractC30628mG8.x(v, ",mTransaction=", valueOf2, ",mTransactionDescription=", valueOf3);
        AbstractC30628mG8.u(j4, ",mReceiptTime=", ",mPublicKeys=", v);
        return AbstractC30172lva.C(v, valueOf4, "}");
    }
}
