package com.snapchat.client.learned_search;

import defpackage.AbstractC42112ur1;

/* loaded from: classes8.dex */
public final class BitmojiApiResponse {
    final String mRemoteModelUrl;
    final Integer mRemoteModelVersion;
    final boolean mShouldUpdate;

    public BitmojiApiResponse(boolean z, String str, Integer num) {
        this.mShouldUpdate = z;
        this.mRemoteModelUrl = str;
        this.mRemoteModelVersion = num;
    }

    public String getRemoteModelUrl() {
        return this.mRemoteModelUrl;
    }

    public Integer getRemoteModelVersion() {
        return this.mRemoteModelVersion;
    }

    public boolean getShouldUpdate() {
        return this.mShouldUpdate;
    }

    public String toString() {
        boolean z = this.mShouldUpdate;
        String str = this.mRemoteModelUrl;
        Integer num = this.mRemoteModelVersion;
        StringBuilder sb = new StringBuilder("BitmojiApiResponse{mShouldUpdate=");
        sb.append(z);
        sb.append(",mRemoteModelUrl=");
        sb.append(str);
        sb.append(",mRemoteModelVersion=");
        return AbstractC42112ur1.k(sb, num, "}");
    }
}
