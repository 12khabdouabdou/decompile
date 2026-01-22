package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class MediaReference {
    byte[] mContentObject;
    long mMediaListId;
    String mMediaReferenceKey;
    MediaReferenceType mMediaType;
    MediaMetadataInfoType mMetadataType;
    VideoDescription mVideoDescription;

    public MediaReference(byte[] bArr, long j, MediaReferenceType mediaReferenceType, String str, VideoDescription videoDescription, MediaMetadataInfoType mediaMetadataInfoType) {
        this.mContentObject = bArr;
        this.mMediaListId = j;
        this.mMediaType = mediaReferenceType;
        this.mMediaReferenceKey = str;
        this.mVideoDescription = videoDescription;
        this.mMetadataType = mediaMetadataInfoType;
    }

    public byte[] getContentObject() {
        return this.mContentObject;
    }

    public long getMediaListId() {
        return this.mMediaListId;
    }

    public String getMediaReferenceKey() {
        return this.mMediaReferenceKey;
    }

    public MediaReferenceType getMediaType() {
        return this.mMediaType;
    }

    public MediaMetadataInfoType getMetadataType() {
        return this.mMetadataType;
    }

    public VideoDescription getVideoDescription() {
        return this.mVideoDescription;
    }

    public void setContentObject(byte[] bArr) {
        this.mContentObject = bArr;
    }

    public void setMediaListId(long j) {
        this.mMediaListId = j;
    }

    public void setMediaReferenceKey(String str) {
        this.mMediaReferenceKey = str;
    }

    public void setMediaType(MediaReferenceType mediaReferenceType) {
        this.mMediaType = mediaReferenceType;
    }

    public void setMetadataType(MediaMetadataInfoType mediaMetadataInfoType) {
        this.mMetadataType = mediaMetadataInfoType;
    }

    public void setVideoDescription(VideoDescription videoDescription) {
        this.mVideoDescription = videoDescription;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mContentObject);
        long j = this.mMediaListId;
        String valueOf2 = String.valueOf(this.mMediaType);
        String str = this.mMediaReferenceKey;
        String valueOf3 = String.valueOf(this.mVideoDescription);
        String valueOf4 = String.valueOf(this.mMetadataType);
        StringBuilder t = DM4.t(j, "MediaReference{mContentObject=", valueOf, ",mMediaListId=");
        AbstractC30628mG8.x(t, ",mMediaType=", valueOf2, ",mMediaReferenceKey=", str);
        AbstractC30628mG8.x(t, ",mVideoDescription=", valueOf3, ",mMetadataType=", valueOf4);
        t.append("}");
        return t.toString();
    }

    public MediaReference(byte[] bArr, long j, MediaReferenceType mediaReferenceType, String str) {
        this(bArr, j, mediaReferenceType, str, null, null);
    }
}
