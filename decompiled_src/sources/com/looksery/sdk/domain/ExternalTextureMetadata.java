package com.looksery.sdk.domain;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes2.dex */
public final class ExternalTextureMetadata {
    public static ExternalTextureMetadata EMPTY = new ExternalTextureMetadata();
    public static final String EXTERNAL_RESOURCE_ID = "externalResourceId";
    public static final String EXTERNAL_USER_ID = "externalUserId";
    private final Map<String, String> mData;

    public ExternalTextureMetadata() {
        this(Collections.EMPTY_MAP);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ExternalTextureMetadata.class == obj.getClass()) {
            Map<String, String> map = this.mData;
            Map<String, String> map2 = ((ExternalTextureMetadata) obj).mData;
            if (map != null) {
                return map.equals(map2);
            }
            if (map2 == null) {
                return true;
            }
        }
        return false;
    }

    public Map<String, String> getData() {
        return this.mData;
    }

    public String getValue(String str) {
        if (!hasKey(str)) {
            return null;
        }
        return this.mData.get(str);
    }

    public boolean hasKey(String str) {
        Map<String, String> map = this.mData;
        if (map != null && map.containsKey(str)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        Map<String, String> map = this.mData;
        if (map != null) {
            return map.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "ExternalTextureMetadata{mData=" + this.mData + '}';
    }

    public ExternalTextureMetadata(Map<String, String> map) {
        this.mData = map;
    }
}
