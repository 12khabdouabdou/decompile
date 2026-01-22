package com.snapchat.client.user_properties;

/* loaded from: classes9.dex */
public final class UserPropertyId {
    final long mKey;
    final UserPropertyType mType;

    public UserPropertyId(long j, UserPropertyType userPropertyType) {
        this.mKey = j;
        this.mType = userPropertyType;
    }

    public long getKey() {
        return this.mKey;
    }

    public UserPropertyType getType() {
        return this.mType;
    }

    public String toString() {
        return "UserPropertyId{mKey=" + this.mKey + ",mType=" + String.valueOf(this.mType) + "}";
    }
}
