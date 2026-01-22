package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC33351oId;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class ChatWallpaperUpdate {
    UpdateChatWallpaperBlizzardMetadata mBlizzardMetadata;
    byte[] mContentObject;
    MediaEncryptionInfo mEncryptionInfo;
    LocalMediaReference mLocalMediaReference;
    ChatWallpaperSubType mSubType;
    ChatWallpaperUpdateType mUpdateType;

    public ChatWallpaperUpdate(ChatWallpaperUpdateType chatWallpaperUpdateType, ChatWallpaperSubType chatWallpaperSubType, byte[] bArr, LocalMediaReference localMediaReference, MediaEncryptionInfo mediaEncryptionInfo, UpdateChatWallpaperBlizzardMetadata updateChatWallpaperBlizzardMetadata) {
        this.mUpdateType = chatWallpaperUpdateType;
        this.mSubType = chatWallpaperSubType;
        this.mContentObject = bArr;
        this.mLocalMediaReference = localMediaReference;
        this.mEncryptionInfo = mediaEncryptionInfo;
        this.mBlizzardMetadata = updateChatWallpaperBlizzardMetadata;
    }

    public UpdateChatWallpaperBlizzardMetadata getBlizzardMetadata() {
        return this.mBlizzardMetadata;
    }

    public byte[] getContentObject() {
        return this.mContentObject;
    }

    public MediaEncryptionInfo getEncryptionInfo() {
        return this.mEncryptionInfo;
    }

    public LocalMediaReference getLocalMediaReference() {
        return this.mLocalMediaReference;
    }

    public ChatWallpaperSubType getSubType() {
        return this.mSubType;
    }

    public ChatWallpaperUpdateType getUpdateType() {
        return this.mUpdateType;
    }

    public void setBlizzardMetadata(UpdateChatWallpaperBlizzardMetadata updateChatWallpaperBlizzardMetadata) {
        this.mBlizzardMetadata = updateChatWallpaperBlizzardMetadata;
    }

    public void setContentObject(byte[] bArr) {
        this.mContentObject = bArr;
    }

    public void setEncryptionInfo(MediaEncryptionInfo mediaEncryptionInfo) {
        this.mEncryptionInfo = mediaEncryptionInfo;
    }

    public void setLocalMediaReference(LocalMediaReference localMediaReference) {
        this.mLocalMediaReference = localMediaReference;
    }

    public void setSubType(ChatWallpaperSubType chatWallpaperSubType) {
        this.mSubType = chatWallpaperSubType;
    }

    public void setUpdateType(ChatWallpaperUpdateType chatWallpaperUpdateType) {
        this.mUpdateType = chatWallpaperUpdateType;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mUpdateType);
        String valueOf2 = String.valueOf(this.mSubType);
        String valueOf3 = String.valueOf(this.mContentObject);
        String valueOf4 = String.valueOf(this.mLocalMediaReference);
        String valueOf5 = String.valueOf(this.mEncryptionInfo);
        String valueOf6 = String.valueOf(this.mBlizzardMetadata);
        StringBuilder v = DM4.v("ChatWallpaperUpdate{mUpdateType=", valueOf, ",mSubType=", valueOf2, ",mContentObject=");
        AbstractC30628mG8.x(v, valueOf3, ",mLocalMediaReference=", valueOf4, ",mEncryptionInfo=");
        return AbstractC33351oId.b(v, valueOf5, ",mBlizzardMetadata=", valueOf6, "}");
    }

    public ChatWallpaperUpdate(ChatWallpaperUpdateType chatWallpaperUpdateType, ChatWallpaperSubType chatWallpaperSubType, UpdateChatWallpaperBlizzardMetadata updateChatWallpaperBlizzardMetadata) {
        this(chatWallpaperUpdateType, chatWallpaperSubType, null, null, null, updateChatWallpaperBlizzardMetadata);
    }
}
