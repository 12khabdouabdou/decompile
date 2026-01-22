package com.snapchat.client.grpc;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class CallOptions {
    final HashMap<String, String> mAdditionalHeaders;
    final AttestationType mAttestation;
    final String mClientSwitchboardConfigKey;
    final String mConsistentTrackingId;
    final String mFeature;
    final Boolean mRequireAuth;
    final Long mRpcTimeoutMs;

    public CallOptions(Long l, HashMap<String, String> hashMap, Boolean bool, String str, String str2, AttestationType attestationType, String str3) {
        this.mRpcTimeoutMs = l;
        this.mAdditionalHeaders = hashMap;
        this.mRequireAuth = bool;
        this.mClientSwitchboardConfigKey = str;
        this.mFeature = str2;
        this.mAttestation = attestationType;
        this.mConsistentTrackingId = str3;
    }

    public HashMap<String, String> getAdditionalHeaders() {
        return this.mAdditionalHeaders;
    }

    public AttestationType getAttestation() {
        return this.mAttestation;
    }

    public String getClientSwitchboardConfigKey() {
        return this.mClientSwitchboardConfigKey;
    }

    public String getConsistentTrackingId() {
        return this.mConsistentTrackingId;
    }

    public String getFeature() {
        return this.mFeature;
    }

    public Boolean getRequireAuth() {
        return this.mRequireAuth;
    }

    public Long getRpcTimeoutMs() {
        return this.mRpcTimeoutMs;
    }

    public String toString() {
        Long l = this.mRpcTimeoutMs;
        String valueOf = String.valueOf(this.mAdditionalHeaders);
        Boolean bool = this.mRequireAuth;
        String str = this.mClientSwitchboardConfigKey;
        String str2 = this.mFeature;
        String valueOf2 = String.valueOf(this.mAttestation);
        String str3 = this.mConsistentTrackingId;
        StringBuilder sb = new StringBuilder("CallOptions{mRpcTimeoutMs=");
        sb.append(l);
        sb.append(",mAdditionalHeaders=");
        sb.append(valueOf);
        sb.append(",mRequireAuth=");
        sb.append(bool);
        sb.append(",mClientSwitchboardConfigKey=");
        sb.append(str);
        sb.append(",mFeature=");
        AbstractC30628mG8.x(sb, str2, ",mAttestation=", valueOf2, ",mConsistentTrackingId=");
        return AbstractC30172lva.C(sb, str3, "}");
    }
}
