package com.snapchat.client.user_properties;

import defpackage.AbstractC28380kah;

/* loaded from: classes9.dex */
public final class UserPropertyValue {
    final Boolean mBoolValue;
    final Double mDoubleValue;
    final Integer mIntValue;
    final Long mLongValue;
    final String mStringValue;

    public UserPropertyValue(Boolean bool, Integer num, Long l, String str, Double d) {
        this.mBoolValue = bool;
        this.mIntValue = num;
        this.mLongValue = l;
        this.mStringValue = str;
        this.mDoubleValue = d;
    }

    public Boolean getBoolValue() {
        return this.mBoolValue;
    }

    public Double getDoubleValue() {
        return this.mDoubleValue;
    }

    public Integer getIntValue() {
        return this.mIntValue;
    }

    public Long getLongValue() {
        return this.mLongValue;
    }

    public String getStringValue() {
        return this.mStringValue;
    }

    public String toString() {
        Boolean bool = this.mBoolValue;
        Integer num = this.mIntValue;
        Long l = this.mLongValue;
        String str = this.mStringValue;
        Double d = this.mDoubleValue;
        StringBuilder sb = new StringBuilder("UserPropertyValue{mBoolValue=");
        sb.append(bool);
        sb.append(",mIntValue=");
        sb.append(num);
        sb.append(",mLongValue=");
        sb.append(l);
        sb.append(",mStringValue=");
        sb.append(str);
        sb.append(",mDoubleValue=");
        return AbstractC28380kah.g(sb, d, "}");
    }
}
