package com.snapchat.client.messaging;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class RemoteMediaInfo {
    byte[] mContentObject;
    boolean mHasAudio;
    String mLegacyMediaId;
    MediaType mMediaType;

    public RemoteMediaInfo(byte[] bArr, String str, MediaType mediaType, boolean z) {
        this.mContentObject = bArr;
        this.mLegacyMediaId = str;
        this.mMediaType = mediaType;
        this.mHasAudio = z;
    }

    public byte[] getContentObject() {
        return this.mContentObject;
    }

    public boolean getHasAudio() {
        return this.mHasAudio;
    }

    public String getLegacyMediaId() {
        return this.mLegacyMediaId;
    }

    public MediaType getMediaType() {
        return this.mMediaType;
    }

    public void setContentObject(byte[] bArr) {
        this.mContentObject = bArr;
    }

    public void setHasAudio(boolean z) {
        this.mHasAudio = z;
    }

    public void setLegacyMediaId(String str) {
        this.mLegacyMediaId = str;
    }

    public void setMediaType(MediaType mediaType) {
        this.mMediaType = mediaType;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mContentObject);
        String str = this.mLegacyMediaId;
        String valueOf2 = String.valueOf(this.mMediaType);
        boolean z = this.mHasAudio;
        StringBuilder v = DM4.v("RemoteMediaInfo{mContentObject=", valueOf, ",mLegacyMediaId=", str, ",mMediaType=");
        v.append(valueOf2);
        v.append(",mHasAudio=");
        v.append(z);
        v.append("}");
        return v.toString();
    }

    public RemoteMediaInfo(MediaType mediaType, boolean z) {
        this(null, null, mediaType, z);
    }
}
