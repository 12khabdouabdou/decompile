package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC35675q27;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class ChatWallpaper {
    ChatWallpaperBlizzardMetadata mBlizzardMetadata;
    byte[] mContentObject;
    MediaEncryptionInfo mEncryptionInfo;
    UUID mInitiatingUserId;
    boolean mIsInAppReportable;
    long mLastUpdatedTimestampMs;
    LocalMediaReference mLocalMediaReference;
    String mMediaReferenceId;

    public ChatWallpaper(byte[] bArr, LocalMediaReference localMediaReference, String str, MediaEncryptionInfo mediaEncryptionInfo, long j, UUID uuid, boolean z, ChatWallpaperBlizzardMetadata chatWallpaperBlizzardMetadata) {
        this.mContentObject = bArr;
        this.mLocalMediaReference = localMediaReference;
        this.mMediaReferenceId = str;
        this.mEncryptionInfo = mediaEncryptionInfo;
        this.mLastUpdatedTimestampMs = j;
        this.mInitiatingUserId = uuid;
        this.mIsInAppReportable = z;
        this.mBlizzardMetadata = chatWallpaperBlizzardMetadata;
    }

    public ChatWallpaperBlizzardMetadata getBlizzardMetadata() {
        return this.mBlizzardMetadata;
    }

    public byte[] getContentObject() {
        return this.mContentObject;
    }

    public MediaEncryptionInfo getEncryptionInfo() {
        return this.mEncryptionInfo;
    }

    public UUID getInitiatingUserId() {
        return this.mInitiatingUserId;
    }

    public boolean getIsInAppReportable() {
        return this.mIsInAppReportable;
    }

    public long getLastUpdatedTimestampMs() {
        return this.mLastUpdatedTimestampMs;
    }

    public LocalMediaReference getLocalMediaReference() {
        return this.mLocalMediaReference;
    }

    public String getMediaReferenceId() {
        return this.mMediaReferenceId;
    }

    public void setBlizzardMetadata(ChatWallpaperBlizzardMetadata chatWallpaperBlizzardMetadata) {
        this.mBlizzardMetadata = chatWallpaperBlizzardMetadata;
    }

    public void setContentObject(byte[] bArr) {
        this.mContentObject = bArr;
    }

    public void setEncryptionInfo(MediaEncryptionInfo mediaEncryptionInfo) {
        this.mEncryptionInfo = mediaEncryptionInfo;
    }

    public void setInitiatingUserId(UUID uuid) {
        this.mInitiatingUserId = uuid;
    }

    public void setIsInAppReportable(boolean z) {
        this.mIsInAppReportable = z;
    }

    public void setLastUpdatedTimestampMs(long j) {
        this.mLastUpdatedTimestampMs = j;
    }

    public void setLocalMediaReference(LocalMediaReference localMediaReference) {
        this.mLocalMediaReference = localMediaReference;
    }

    public void setMediaReferenceId(String str) {
        this.mMediaReferenceId = str;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mContentObject);
        String valueOf2 = String.valueOf(this.mLocalMediaReference);
        String str = this.mMediaReferenceId;
        String valueOf3 = String.valueOf(this.mEncryptionInfo);
        long j = this.mLastUpdatedTimestampMs;
        String valueOf4 = String.valueOf(this.mInitiatingUserId);
        boolean z = this.mIsInAppReportable;
        String valueOf5 = String.valueOf(this.mBlizzardMetadata);
        StringBuilder v = DM4.v("ChatWallpaper{mContentObject=", valueOf, ",mLocalMediaReference=", valueOf2, ",mMediaReferenceId=");
        AbstractC30628mG8.x(v, str, ",mEncryptionInfo=", valueOf3, ",mLastUpdatedTimestampMs=");
        AbstractC35675q27.i(j, ",mInitiatingUserId=", valueOf4, v);
        v.append(",mIsInAppReportable=");
        v.append(z);
        v.append(",mBlizzardMetadata=");
        v.append(valueOf5);
        v.append("}");
        return v.toString();
    }

    public ChatWallpaper(long j, UUID uuid, boolean z, ChatWallpaperBlizzardMetadata chatWallpaperBlizzardMetadata) {
        this(null, null, null, null, j, uuid, z, chatWallpaperBlizzardMetadata);
    }
}
