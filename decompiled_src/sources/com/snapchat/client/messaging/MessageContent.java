package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC33351oId;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MessageContent {
    byte[] mContent;
    ContentType mContentType;
    ArrayList<LocalMediaReference> mLocalMediaReferences;
    MessageTypeMetadata mMessageTypeMetadata;
    QuotedMessage mQuotedMessage;
    ArrayList<RemoteMediaInfo> mRemoteMediaInfo;
    ArrayList<MediaReferenceList> mRemoteMediaReferences;
    SnapDisplayInfo mSnapDisplayInfo;
    SnapModeInfo mSnapModeInfo;
    ArrayList<ThumbnailIndexList> mThumbnailIndexLists;

    public MessageContent(byte[] bArr, ContentType contentType, ArrayList<RemoteMediaInfo> arrayList, ArrayList<MediaReferenceList> arrayList2, ArrayList<LocalMediaReference> arrayList3, ArrayList<ThumbnailIndexList> arrayList4, QuotedMessage quotedMessage, SnapDisplayInfo snapDisplayInfo, MessageTypeMetadata messageTypeMetadata, SnapModeInfo snapModeInfo) {
        this.mContent = bArr;
        this.mContentType = contentType;
        this.mRemoteMediaInfo = arrayList;
        this.mRemoteMediaReferences = arrayList2;
        this.mLocalMediaReferences = arrayList3;
        this.mThumbnailIndexLists = arrayList4;
        this.mQuotedMessage = quotedMessage;
        this.mSnapDisplayInfo = snapDisplayInfo;
        this.mMessageTypeMetadata = messageTypeMetadata;
        this.mSnapModeInfo = snapModeInfo;
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public ContentType getContentType() {
        return this.mContentType;
    }

    public ArrayList<LocalMediaReference> getLocalMediaReferences() {
        return this.mLocalMediaReferences;
    }

    public MessageTypeMetadata getMessageTypeMetadata() {
        return this.mMessageTypeMetadata;
    }

    public QuotedMessage getQuotedMessage() {
        return this.mQuotedMessage;
    }

    public ArrayList<RemoteMediaInfo> getRemoteMediaInfo() {
        return this.mRemoteMediaInfo;
    }

    public ArrayList<MediaReferenceList> getRemoteMediaReferences() {
        return this.mRemoteMediaReferences;
    }

    public SnapDisplayInfo getSnapDisplayInfo() {
        return this.mSnapDisplayInfo;
    }

    public SnapModeInfo getSnapModeInfo() {
        return this.mSnapModeInfo;
    }

    public ArrayList<ThumbnailIndexList> getThumbnailIndexLists() {
        return this.mThumbnailIndexLists;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setContentType(ContentType contentType) {
        this.mContentType = contentType;
    }

    public void setLocalMediaReferences(ArrayList<LocalMediaReference> arrayList) {
        this.mLocalMediaReferences = arrayList;
    }

    public void setMessageTypeMetadata(MessageTypeMetadata messageTypeMetadata) {
        this.mMessageTypeMetadata = messageTypeMetadata;
    }

    public void setQuotedMessage(QuotedMessage quotedMessage) {
        this.mQuotedMessage = quotedMessage;
    }

    public void setRemoteMediaInfo(ArrayList<RemoteMediaInfo> arrayList) {
        this.mRemoteMediaInfo = arrayList;
    }

    public void setRemoteMediaReferences(ArrayList<MediaReferenceList> arrayList) {
        this.mRemoteMediaReferences = arrayList;
    }

    public void setSnapDisplayInfo(SnapDisplayInfo snapDisplayInfo) {
        this.mSnapDisplayInfo = snapDisplayInfo;
    }

    public void setSnapModeInfo(SnapModeInfo snapModeInfo) {
        this.mSnapModeInfo = snapModeInfo;
    }

    public void setThumbnailIndexLists(ArrayList<ThumbnailIndexList> arrayList) {
        this.mThumbnailIndexLists = arrayList;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mContent);
        String valueOf2 = String.valueOf(this.mContentType);
        String valueOf3 = String.valueOf(this.mRemoteMediaInfo);
        String valueOf4 = String.valueOf(this.mRemoteMediaReferences);
        String valueOf5 = String.valueOf(this.mLocalMediaReferences);
        String valueOf6 = String.valueOf(this.mThumbnailIndexLists);
        String valueOf7 = String.valueOf(this.mQuotedMessage);
        String valueOf8 = String.valueOf(this.mSnapDisplayInfo);
        String valueOf9 = String.valueOf(this.mMessageTypeMetadata);
        String valueOf10 = String.valueOf(this.mSnapModeInfo);
        StringBuilder v = DM4.v("MessageContent{mContent=", valueOf, ",mContentType=", valueOf2, ",mRemoteMediaInfo=");
        AbstractC30628mG8.x(v, valueOf3, ",mRemoteMediaReferences=", valueOf4, ",mLocalMediaReferences=");
        AbstractC30628mG8.x(v, valueOf5, ",mThumbnailIndexLists=", valueOf6, ",mQuotedMessage=");
        AbstractC30628mG8.x(v, valueOf7, ",mSnapDisplayInfo=", valueOf8, ",mMessageTypeMetadata=");
        return AbstractC33351oId.b(v, valueOf9, ",mSnapModeInfo=", valueOf10, "}");
    }

    public MessageContent(byte[] bArr, ContentType contentType, ArrayList<ThumbnailIndexList> arrayList) {
        this(bArr, contentType, null, null, null, arrayList, null, null, null, null);
    }
}
