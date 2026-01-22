package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import defpackage.G0;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class LocalMessageContent {
    boolean mAllowsTranscription;
    boolean mBotMention;
    BundleMetadata mBundleMetadata;
    byte[] mContent;
    ContentType mContentType;
    ExternalContentMetadata mExternalContentMetadata;
    byte[] mFeedDisplayInfo;
    ArrayList<byte[]> mIncidentalAttachments;
    ArrayList<LocalMediaReference> mLocalMediaReferences;
    byte[] mLocalPlatformData;
    MessageBehaviorHint mMessageBehaviorHint;
    MessageTypeMetadata mMessageTypeMetadata;
    PlatformAnalytics mPlatformAnalytics;
    Long mQuotedMessageId;
    ArrayList<MediaReferenceList> mRemoteMediaReferences;
    SavePolicy mSavePolicy;
    SnapModeInfo mSnapModeInfo;

    public LocalMessageContent(byte[] bArr, ContentType contentType, PlatformAnalytics platformAnalytics, ArrayList<LocalMediaReference> arrayList, SavePolicy savePolicy, ArrayList<byte[]> arrayList2, boolean z, Long l, byte[] bArr2, boolean z2, MessageTypeMetadata messageTypeMetadata, ArrayList<MediaReferenceList> arrayList3, BundleMetadata bundleMetadata, ExternalContentMetadata externalContentMetadata, MessageBehaviorHint messageBehaviorHint, SnapModeInfo snapModeInfo, byte[] bArr3) {
        this.mContent = bArr;
        this.mContentType = contentType;
        this.mPlatformAnalytics = platformAnalytics;
        this.mLocalMediaReferences = arrayList;
        this.mSavePolicy = savePolicy;
        this.mIncidentalAttachments = arrayList2;
        this.mAllowsTranscription = z;
        this.mQuotedMessageId = l;
        this.mFeedDisplayInfo = bArr2;
        this.mBotMention = z2;
        this.mMessageTypeMetadata = messageTypeMetadata;
        this.mRemoteMediaReferences = arrayList3;
        this.mBundleMetadata = bundleMetadata;
        this.mExternalContentMetadata = externalContentMetadata;
        this.mMessageBehaviorHint = messageBehaviorHint;
        this.mSnapModeInfo = snapModeInfo;
        this.mLocalPlatformData = bArr3;
    }

    public boolean getAllowsTranscription() {
        return this.mAllowsTranscription;
    }

    public boolean getBotMention() {
        return this.mBotMention;
    }

    public BundleMetadata getBundleMetadata() {
        return this.mBundleMetadata;
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public ContentType getContentType() {
        return this.mContentType;
    }

    public ExternalContentMetadata getExternalContentMetadata() {
        return this.mExternalContentMetadata;
    }

    public byte[] getFeedDisplayInfo() {
        return this.mFeedDisplayInfo;
    }

    public ArrayList<byte[]> getIncidentalAttachments() {
        return this.mIncidentalAttachments;
    }

    public ArrayList<LocalMediaReference> getLocalMediaReferences() {
        return this.mLocalMediaReferences;
    }

    public byte[] getLocalPlatformData() {
        return this.mLocalPlatformData;
    }

    public MessageBehaviorHint getMessageBehaviorHint() {
        return this.mMessageBehaviorHint;
    }

    public MessageTypeMetadata getMessageTypeMetadata() {
        return this.mMessageTypeMetadata;
    }

    public PlatformAnalytics getPlatformAnalytics() {
        return this.mPlatformAnalytics;
    }

    public Long getQuotedMessageId() {
        return this.mQuotedMessageId;
    }

    public ArrayList<MediaReferenceList> getRemoteMediaReferences() {
        return this.mRemoteMediaReferences;
    }

    public SavePolicy getSavePolicy() {
        return this.mSavePolicy;
    }

    public SnapModeInfo getSnapModeInfo() {
        return this.mSnapModeInfo;
    }

    public void setAllowsTranscription(boolean z) {
        this.mAllowsTranscription = z;
    }

    public void setBotMention(boolean z) {
        this.mBotMention = z;
    }

    public void setBundleMetadata(BundleMetadata bundleMetadata) {
        this.mBundleMetadata = bundleMetadata;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setContentType(ContentType contentType) {
        this.mContentType = contentType;
    }

    public void setExternalContentMetadata(ExternalContentMetadata externalContentMetadata) {
        this.mExternalContentMetadata = externalContentMetadata;
    }

    public void setFeedDisplayInfo(byte[] bArr) {
        this.mFeedDisplayInfo = bArr;
    }

    public void setIncidentalAttachments(ArrayList<byte[]> arrayList) {
        this.mIncidentalAttachments = arrayList;
    }

    public void setLocalMediaReferences(ArrayList<LocalMediaReference> arrayList) {
        this.mLocalMediaReferences = arrayList;
    }

    public void setLocalPlatformData(byte[] bArr) {
        this.mLocalPlatformData = bArr;
    }

    public void setMessageBehaviorHint(MessageBehaviorHint messageBehaviorHint) {
        this.mMessageBehaviorHint = messageBehaviorHint;
    }

    public void setMessageTypeMetadata(MessageTypeMetadata messageTypeMetadata) {
        this.mMessageTypeMetadata = messageTypeMetadata;
    }

    public void setPlatformAnalytics(PlatformAnalytics platformAnalytics) {
        this.mPlatformAnalytics = platformAnalytics;
    }

    public void setQuotedMessageId(Long l) {
        this.mQuotedMessageId = l;
    }

    public void setRemoteMediaReferences(ArrayList<MediaReferenceList> arrayList) {
        this.mRemoteMediaReferences = arrayList;
    }

    public void setSavePolicy(SavePolicy savePolicy) {
        this.mSavePolicy = savePolicy;
    }

    public void setSnapModeInfo(SnapModeInfo snapModeInfo) {
        this.mSnapModeInfo = snapModeInfo;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mContent);
        String valueOf2 = String.valueOf(this.mContentType);
        String valueOf3 = String.valueOf(this.mPlatformAnalytics);
        String valueOf4 = String.valueOf(this.mLocalMediaReferences);
        String valueOf5 = String.valueOf(this.mSavePolicy);
        String valueOf6 = String.valueOf(this.mIncidentalAttachments);
        boolean z = this.mAllowsTranscription;
        Long l = this.mQuotedMessageId;
        String valueOf7 = String.valueOf(this.mFeedDisplayInfo);
        boolean z2 = this.mBotMention;
        String valueOf8 = String.valueOf(this.mMessageTypeMetadata);
        String valueOf9 = String.valueOf(this.mRemoteMediaReferences);
        String valueOf10 = String.valueOf(this.mBundleMetadata);
        String valueOf11 = String.valueOf(this.mExternalContentMetadata);
        String valueOf12 = String.valueOf(this.mMessageBehaviorHint);
        String valueOf13 = String.valueOf(this.mSnapModeInfo);
        String valueOf14 = String.valueOf(this.mLocalPlatformData);
        StringBuilder v = DM4.v("LocalMessageContent{mContent=", valueOf, ",mContentType=", valueOf2, ",mPlatformAnalytics=");
        AbstractC30628mG8.x(v, valueOf3, ",mLocalMediaReferences=", valueOf4, ",mSavePolicy=");
        AbstractC30628mG8.x(v, valueOf5, ",mIncidentalAttachments=", valueOf6, ",mAllowsTranscription=");
        v.append(z);
        v.append(",mQuotedMessageId=");
        v.append(l);
        v.append(",mFeedDisplayInfo=");
        G0.g(v, valueOf7, ",mBotMention=", z2, ",mMessageTypeMetadata=");
        AbstractC30628mG8.x(v, valueOf8, ",mRemoteMediaReferences=", valueOf9, ",mBundleMetadata=");
        AbstractC30628mG8.x(v, valueOf10, ",mExternalContentMetadata=", valueOf11, ",mMessageBehaviorHint=");
        AbstractC30628mG8.x(v, valueOf12, ",mSnapModeInfo=", valueOf13, ",mLocalPlatformData=");
        return AbstractC30172lva.C(v, valueOf14, "}");
    }

    public LocalMessageContent(byte[] bArr, ContentType contentType, PlatformAnalytics platformAnalytics, ArrayList<LocalMediaReference> arrayList, SavePolicy savePolicy, ArrayList<byte[]> arrayList2, boolean z, boolean z2) {
        this(bArr, contentType, platformAnalytics, arrayList, savePolicy, arrayList2, z, null, null, z2, null, null, null, null, null, null, null);
    }
}
