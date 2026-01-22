package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC35675q27;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class QuotedMessageContent {
    String mAnalyticsMessageId;
    byte[] mContent;
    ContentType mContentType;
    UUID mConversationId;
    long mCreatedAt;
    boolean mIsSaved;
    ArrayList<LocalMediaReference> mLocalMediaReferences;
    long mMessageId;
    MessageTypeMetadata mMessageTypeMetadata;
    ArrayList<UUID> mOpenedBy;
    ArrayList<MediaReferenceList> mRemoteMediaReferences;
    UUID mSenderId;
    SnapModeInfo mSnapModeInfo;
    SnapPostOpenViewingState mSnapPostOpenViewingState;
    ArrayList<ThumbnailIndexList> mThumbnailIndexLists;

    public QuotedMessageContent(byte[] bArr, ContentType contentType, ArrayList<MediaReferenceList> arrayList, ArrayList<LocalMediaReference> arrayList2, ArrayList<ThumbnailIndexList> arrayList3, UUID uuid, long j, UUID uuid2, boolean z, long j2, String str, ArrayList<UUID> arrayList4, MessageTypeMetadata messageTypeMetadata, SnapPostOpenViewingState snapPostOpenViewingState, SnapModeInfo snapModeInfo) {
        this.mContent = bArr;
        this.mContentType = contentType;
        this.mRemoteMediaReferences = arrayList;
        this.mLocalMediaReferences = arrayList2;
        this.mThumbnailIndexLists = arrayList3;
        this.mConversationId = uuid;
        this.mMessageId = j;
        this.mSenderId = uuid2;
        this.mIsSaved = z;
        this.mCreatedAt = j2;
        this.mAnalyticsMessageId = str;
        this.mOpenedBy = arrayList4;
        this.mMessageTypeMetadata = messageTypeMetadata;
        this.mSnapPostOpenViewingState = snapPostOpenViewingState;
        this.mSnapModeInfo = snapModeInfo;
    }

    public String getAnalyticsMessageId() {
        return this.mAnalyticsMessageId;
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public ContentType getContentType() {
        return this.mContentType;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public long getCreatedAt() {
        return this.mCreatedAt;
    }

    public boolean getIsSaved() {
        return this.mIsSaved;
    }

    public ArrayList<LocalMediaReference> getLocalMediaReferences() {
        return this.mLocalMediaReferences;
    }

    public long getMessageId() {
        return this.mMessageId;
    }

    public MessageTypeMetadata getMessageTypeMetadata() {
        return this.mMessageTypeMetadata;
    }

    public ArrayList<UUID> getOpenedBy() {
        return this.mOpenedBy;
    }

    public ArrayList<MediaReferenceList> getRemoteMediaReferences() {
        return this.mRemoteMediaReferences;
    }

    public UUID getSenderId() {
        return this.mSenderId;
    }

    public SnapModeInfo getSnapModeInfo() {
        return this.mSnapModeInfo;
    }

    public SnapPostOpenViewingState getSnapPostOpenViewingState() {
        return this.mSnapPostOpenViewingState;
    }

    public ArrayList<ThumbnailIndexList> getThumbnailIndexLists() {
        return this.mThumbnailIndexLists;
    }

    public void setAnalyticsMessageId(String str) {
        this.mAnalyticsMessageId = str;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setContentType(ContentType contentType) {
        this.mContentType = contentType;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setCreatedAt(long j) {
        this.mCreatedAt = j;
    }

    public void setIsSaved(boolean z) {
        this.mIsSaved = z;
    }

    public void setLocalMediaReferences(ArrayList<LocalMediaReference> arrayList) {
        this.mLocalMediaReferences = arrayList;
    }

    public void setMessageId(long j) {
        this.mMessageId = j;
    }

    public void setMessageTypeMetadata(MessageTypeMetadata messageTypeMetadata) {
        this.mMessageTypeMetadata = messageTypeMetadata;
    }

    public void setOpenedBy(ArrayList<UUID> arrayList) {
        this.mOpenedBy = arrayList;
    }

    public void setRemoteMediaReferences(ArrayList<MediaReferenceList> arrayList) {
        this.mRemoteMediaReferences = arrayList;
    }

    public void setSenderId(UUID uuid) {
        this.mSenderId = uuid;
    }

    public void setSnapModeInfo(SnapModeInfo snapModeInfo) {
        this.mSnapModeInfo = snapModeInfo;
    }

    public void setSnapPostOpenViewingState(SnapPostOpenViewingState snapPostOpenViewingState) {
        this.mSnapPostOpenViewingState = snapPostOpenViewingState;
    }

    public void setThumbnailIndexLists(ArrayList<ThumbnailIndexList> arrayList) {
        this.mThumbnailIndexLists = arrayList;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mContent);
        String valueOf2 = String.valueOf(this.mContentType);
        String valueOf3 = String.valueOf(this.mRemoteMediaReferences);
        String valueOf4 = String.valueOf(this.mLocalMediaReferences);
        String valueOf5 = String.valueOf(this.mThumbnailIndexLists);
        String valueOf6 = String.valueOf(this.mConversationId);
        long j = this.mMessageId;
        String valueOf7 = String.valueOf(this.mSenderId);
        boolean z = this.mIsSaved;
        long j2 = this.mCreatedAt;
        String str = this.mAnalyticsMessageId;
        String valueOf8 = String.valueOf(this.mOpenedBy);
        String valueOf9 = String.valueOf(this.mMessageTypeMetadata);
        String valueOf10 = String.valueOf(this.mSnapPostOpenViewingState);
        String valueOf11 = String.valueOf(this.mSnapModeInfo);
        StringBuilder v = DM4.v("QuotedMessageContent{mContent=", valueOf, ",mContentType=", valueOf2, ",mRemoteMediaReferences=");
        AbstractC30628mG8.x(v, valueOf3, ",mLocalMediaReferences=", valueOf4, ",mThumbnailIndexLists=");
        AbstractC30628mG8.x(v, valueOf5, ",mConversationId=", valueOf6, ",mMessageId=");
        AbstractC35675q27.i(j, ",mSenderId=", valueOf7, v);
        v.append(",mIsSaved=");
        v.append(z);
        v.append(",mCreatedAt=");
        AbstractC35675q27.i(j2, ",mAnalyticsMessageId=", str, v);
        AbstractC30628mG8.x(v, ",mOpenedBy=", valueOf8, ",mMessageTypeMetadata=", valueOf9);
        AbstractC30628mG8.x(v, ",mSnapPostOpenViewingState=", valueOf10, ",mSnapModeInfo=", valueOf11);
        v.append("}");
        return v.toString();
    }

    public QuotedMessageContent(byte[] bArr, ContentType contentType, ArrayList<ThumbnailIndexList> arrayList, UUID uuid, long j, UUID uuid2, boolean z, long j2, ArrayList<UUID> arrayList2) {
        this(bArr, contentType, null, null, arrayList, uuid, j, uuid2, z, j2, null, arrayList2, null, null, null);
    }
}
