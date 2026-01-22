package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC38908sSb;
import defpackage.DM4;
import defpackage.G0;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class ReceiveMessageMetricsResult {
    String mAnalyticsMessageId;
    UUID mAttemptId;
    byte[] mContent;
    ContentType mContentType;
    ConversationMetricsData mConversationMetricsData;
    DecryptFailureReason mDecryptFailureReason;
    long mDecryptLatencyUs;
    DecryptResult mDecryptResult;
    Long mDeviceTimeOffsetMs;
    boolean mEelAckEnabled;
    boolean mEelInitEnabled;
    long mEndTimestampMs;
    ReceiveMessageError mError;
    ReceiveMessageStep mFailedStep;
    boolean mInActiveConversation;
    boolean mIsChatReply;
    boolean mIsSender;
    long mMessageCreationTimestamp;
    MessageEncryption mMessageEncryption;
    long mMessageVersion;
    ReceiveMessageReceiptType mReceiptType;
    long mStartTimestampMs;
    ReceiveMessageStatus mStatus;
    HashMap<ReceiveMessageStep, Long> mStepLatenciesMs;
    long mWatermarkDiff;

    public ReceiveMessageMetricsResult(String str, UUID uuid, ReceiveMessageReceiptType receiveMessageReceiptType, ConversationMetricsData conversationMetricsData, byte[] bArr, ContentType contentType, long j, long j2, HashMap<ReceiveMessageStep, Long> hashMap, ReceiveMessageStatus receiveMessageStatus, ReceiveMessageStep receiveMessageStep, ReceiveMessageError receiveMessageError, boolean z, MessageEncryption messageEncryption, DecryptResult decryptResult, DecryptFailureReason decryptFailureReason, long j3, boolean z2, boolean z3, boolean z4, long j4, long j5, boolean z5, long j6, Long l) {
        this.mAnalyticsMessageId = str;
        this.mAttemptId = uuid;
        this.mReceiptType = receiveMessageReceiptType;
        this.mConversationMetricsData = conversationMetricsData;
        this.mContent = bArr;
        this.mContentType = contentType;
        this.mStartTimestampMs = j;
        this.mEndTimestampMs = j2;
        this.mStepLatenciesMs = hashMap;
        this.mStatus = receiveMessageStatus;
        this.mFailedStep = receiveMessageStep;
        this.mError = receiveMessageError;
        this.mIsChatReply = z;
        this.mMessageEncryption = messageEncryption;
        this.mDecryptResult = decryptResult;
        this.mDecryptFailureReason = decryptFailureReason;
        this.mDecryptLatencyUs = j3;
        this.mIsSender = z2;
        this.mEelInitEnabled = z3;
        this.mEelAckEnabled = z4;
        this.mMessageVersion = j4;
        this.mWatermarkDiff = j5;
        this.mInActiveConversation = z5;
        this.mMessageCreationTimestamp = j6;
        this.mDeviceTimeOffsetMs = l;
    }

    public String getAnalyticsMessageId() {
        return this.mAnalyticsMessageId;
    }

    public UUID getAttemptId() {
        return this.mAttemptId;
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public ContentType getContentType() {
        return this.mContentType;
    }

    public ConversationMetricsData getConversationMetricsData() {
        return this.mConversationMetricsData;
    }

    public DecryptFailureReason getDecryptFailureReason() {
        return this.mDecryptFailureReason;
    }

    public long getDecryptLatencyUs() {
        return this.mDecryptLatencyUs;
    }

    public DecryptResult getDecryptResult() {
        return this.mDecryptResult;
    }

    public Long getDeviceTimeOffsetMs() {
        return this.mDeviceTimeOffsetMs;
    }

    public boolean getEelAckEnabled() {
        return this.mEelAckEnabled;
    }

    public boolean getEelInitEnabled() {
        return this.mEelInitEnabled;
    }

    public long getEndTimestampMs() {
        return this.mEndTimestampMs;
    }

    public ReceiveMessageError getError() {
        return this.mError;
    }

    public ReceiveMessageStep getFailedStep() {
        return this.mFailedStep;
    }

    public boolean getInActiveConversation() {
        return this.mInActiveConversation;
    }

    public boolean getIsChatReply() {
        return this.mIsChatReply;
    }

    public boolean getIsSender() {
        return this.mIsSender;
    }

    public long getMessageCreationTimestamp() {
        return this.mMessageCreationTimestamp;
    }

    public MessageEncryption getMessageEncryption() {
        return this.mMessageEncryption;
    }

    public long getMessageVersion() {
        return this.mMessageVersion;
    }

    public ReceiveMessageReceiptType getReceiptType() {
        return this.mReceiptType;
    }

    public long getStartTimestampMs() {
        return this.mStartTimestampMs;
    }

    public ReceiveMessageStatus getStatus() {
        return this.mStatus;
    }

    public HashMap<ReceiveMessageStep, Long> getStepLatenciesMs() {
        return this.mStepLatenciesMs;
    }

    public long getWatermarkDiff() {
        return this.mWatermarkDiff;
    }

    public void setAnalyticsMessageId(String str) {
        this.mAnalyticsMessageId = str;
    }

    public void setAttemptId(UUID uuid) {
        this.mAttemptId = uuid;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setContentType(ContentType contentType) {
        this.mContentType = contentType;
    }

    public void setConversationMetricsData(ConversationMetricsData conversationMetricsData) {
        this.mConversationMetricsData = conversationMetricsData;
    }

    public void setDecryptFailureReason(DecryptFailureReason decryptFailureReason) {
        this.mDecryptFailureReason = decryptFailureReason;
    }

    public void setDecryptLatencyUs(long j) {
        this.mDecryptLatencyUs = j;
    }

    public void setDecryptResult(DecryptResult decryptResult) {
        this.mDecryptResult = decryptResult;
    }

    public void setDeviceTimeOffsetMs(Long l) {
        this.mDeviceTimeOffsetMs = l;
    }

    public void setEelAckEnabled(boolean z) {
        this.mEelAckEnabled = z;
    }

    public void setEelInitEnabled(boolean z) {
        this.mEelInitEnabled = z;
    }

    public void setEndTimestampMs(long j) {
        this.mEndTimestampMs = j;
    }

    public void setError(ReceiveMessageError receiveMessageError) {
        this.mError = receiveMessageError;
    }

    public void setFailedStep(ReceiveMessageStep receiveMessageStep) {
        this.mFailedStep = receiveMessageStep;
    }

    public void setInActiveConversation(boolean z) {
        this.mInActiveConversation = z;
    }

    public void setIsChatReply(boolean z) {
        this.mIsChatReply = z;
    }

    public void setIsSender(boolean z) {
        this.mIsSender = z;
    }

    public void setMessageCreationTimestamp(long j) {
        this.mMessageCreationTimestamp = j;
    }

    public void setMessageEncryption(MessageEncryption messageEncryption) {
        this.mMessageEncryption = messageEncryption;
    }

    public void setMessageVersion(long j) {
        this.mMessageVersion = j;
    }

    public void setReceiptType(ReceiveMessageReceiptType receiveMessageReceiptType) {
        this.mReceiptType = receiveMessageReceiptType;
    }

    public void setStartTimestampMs(long j) {
        this.mStartTimestampMs = j;
    }

    public void setStatus(ReceiveMessageStatus receiveMessageStatus) {
        this.mStatus = receiveMessageStatus;
    }

    public void setStepLatenciesMs(HashMap<ReceiveMessageStep, Long> hashMap) {
        this.mStepLatenciesMs = hashMap;
    }

    public void setWatermarkDiff(long j) {
        this.mWatermarkDiff = j;
    }

    public String toString() {
        String str = this.mAnalyticsMessageId;
        String valueOf = String.valueOf(this.mAttemptId);
        String valueOf2 = String.valueOf(this.mReceiptType);
        String valueOf3 = String.valueOf(this.mConversationMetricsData);
        String valueOf4 = String.valueOf(this.mContent);
        String valueOf5 = String.valueOf(this.mContentType);
        long j = this.mStartTimestampMs;
        long j2 = this.mEndTimestampMs;
        String valueOf6 = String.valueOf(this.mStepLatenciesMs);
        String valueOf7 = String.valueOf(this.mStatus);
        String valueOf8 = String.valueOf(this.mFailedStep);
        String valueOf9 = String.valueOf(this.mError);
        boolean z = this.mIsChatReply;
        String valueOf10 = String.valueOf(this.mMessageEncryption);
        String valueOf11 = String.valueOf(this.mDecryptResult);
        String valueOf12 = String.valueOf(this.mDecryptFailureReason);
        long j3 = this.mDecryptLatencyUs;
        boolean z2 = this.mIsSender;
        boolean z3 = this.mEelInitEnabled;
        boolean z4 = this.mEelAckEnabled;
        long j4 = this.mMessageVersion;
        long j5 = this.mWatermarkDiff;
        boolean z5 = this.mInActiveConversation;
        long j6 = this.mMessageCreationTimestamp;
        Long l = this.mDeviceTimeOffsetMs;
        StringBuilder v = DM4.v("ReceiveMessageMetricsResult{mAnalyticsMessageId=", str, ",mAttemptId=", valueOf, ",mReceiptType=");
        AbstractC30628mG8.x(v, valueOf2, ",mConversationMetricsData=", valueOf3, ",mContent=");
        AbstractC30628mG8.x(v, valueOf4, ",mContentType=", valueOf5, ",mStartTimestampMs=");
        v.append(j);
        AbstractC30628mG8.u(j2, ",mEndTimestampMs=", ",mStepLatenciesMs=", v);
        AbstractC30628mG8.x(v, valueOf6, ",mStatus=", valueOf7, ",mFailedStep=");
        AbstractC30628mG8.x(v, valueOf8, ",mError=", valueOf9, ",mIsChatReply=");
        G0.h(v, z, ",mMessageEncryption=", valueOf10, ",mDecryptResult=");
        AbstractC30628mG8.x(v, valueOf11, ",mDecryptFailureReason=", valueOf12, ",mDecryptLatencyUs=");
        v.append(j3);
        v.append(",mIsSender=");
        v.append(z2);
        v.append(",mEelInitEnabled=");
        v.append(z3);
        v.append(",mEelAckEnabled=");
        v.append(z4);
        AbstractC30628mG8.u(j4, ",mMessageVersion=", ",mWatermarkDiff=", v);
        v.append(j5);
        v.append(",mInActiveConversation=");
        v.append(z5);
        AbstractC30628mG8.u(j6, ",mMessageCreationTimestamp=", ",mDeviceTimeOffsetMs=", v);
        return AbstractC38908sSb.f(v, l, "}");
    }

    public ReceiveMessageMetricsResult(String str, UUID uuid, ReceiveMessageReceiptType receiveMessageReceiptType, ConversationMetricsData conversationMetricsData, ContentType contentType, long j, long j2, HashMap<ReceiveMessageStep, Long> hashMap, ReceiveMessageStatus receiveMessageStatus, boolean z, MessageEncryption messageEncryption, DecryptResult decryptResult, long j3, boolean z2, boolean z3, boolean z4, long j4, long j5, boolean z5, long j6) {
        this(str, uuid, receiveMessageReceiptType, conversationMetricsData, null, contentType, j, j2, hashMap, receiveMessageStatus, null, null, z, messageEncryption, decryptResult, null, j3, z2, z3, z4, j4, j5, z5, j6, null);
    }
}
