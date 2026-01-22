package com.snapchat.client.content_manager;

import com.snapchat.client.mdp_common.MediaContextType;
import defpackage.AbstractC21001f3j;

/* loaded from: classes.dex */
public final class ContentKey {
    final MediaContextType mMediaContextType;
    final String mMediaId;

    public ContentKey(String str, MediaContextType mediaContextType) {
        this.mMediaId = str;
        this.mMediaContextType = mediaContextType;
    }

    public MediaContextType getMediaContextType() {
        return this.mMediaContextType;
    }

    public String getMediaId() {
        return this.mMediaId;
    }

    public String toString() {
        return AbstractC21001f3j.g("ContentKey{mMediaId=", this.mMediaId, ",mMediaContextType=", String.valueOf(this.mMediaContextType), "}");
    }
}
