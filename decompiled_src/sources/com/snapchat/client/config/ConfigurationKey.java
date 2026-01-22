package com.snapchat.client.config;

import defpackage.AbstractC33351oId;

/* loaded from: classes.dex */
public final class ConfigurationKey {
    final byte[] mFeatureProvidedSignalsProto;
    final Long mId;
    final String mKey;
    final ConfigurationSystemType mSystemType;

    public ConfigurationKey(String str, Long l, ConfigurationSystemType configurationSystemType, byte[] bArr) {
        this.mKey = str;
        this.mId = l;
        this.mSystemType = configurationSystemType;
        this.mFeatureProvidedSignalsProto = bArr;
    }

    public byte[] getFeatureProvidedSignalsProto() {
        return this.mFeatureProvidedSignalsProto;
    }

    public Long getId() {
        return this.mId;
    }

    public String getKey() {
        return this.mKey;
    }

    public ConfigurationSystemType getSystemType() {
        return this.mSystemType;
    }

    public String toString() {
        String str = this.mKey;
        Long l = this.mId;
        String valueOf = String.valueOf(this.mSystemType);
        String valueOf2 = String.valueOf(this.mFeatureProvidedSignalsProto);
        StringBuilder sb = new StringBuilder("ConfigurationKey{mKey=");
        sb.append(str);
        sb.append(",mId=");
        sb.append(l);
        sb.append(",mSystemType=");
        return AbstractC33351oId.b(sb, valueOf, ",mFeatureProvidedSignalsProto=", valueOf2, "}");
    }
}
