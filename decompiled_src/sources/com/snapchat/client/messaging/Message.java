package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC8351Pej;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class Message {
    MessageDescriptor mDescriptor;
    MessageAnalytics mMessageAnalytics;
    MessageContent mMessageContent;
    MessageMetadata mMetadata;
    long mOrderKey;
    MessageReleasePolicy mReleasePolicy;
    UUID mSenderId;
    MessageState mState;

    public Message(MessageDescriptor messageDescriptor, UUID uuid, MessageContent messageContent, MessageMetadata messageMetadata, MessageReleasePolicy messageReleasePolicy, MessageState messageState, MessageAnalytics messageAnalytics, long j) {
        this.mDescriptor = messageDescriptor;
        this.mSenderId = uuid;
        this.mMessageContent = messageContent;
        this.mMetadata = messageMetadata;
        this.mReleasePolicy = messageReleasePolicy;
        this.mState = messageState;
        this.mMessageAnalytics = messageAnalytics;
        this.mOrderKey = j;
    }

    public MessageDescriptor getDescriptor() {
        return this.mDescriptor;
    }

    public MessageAnalytics getMessageAnalytics() {
        return this.mMessageAnalytics;
    }

    public MessageContent getMessageContent() {
        return this.mMessageContent;
    }

    public MessageMetadata getMetadata() {
        return this.mMetadata;
    }

    public long getOrderKey() {
        return this.mOrderKey;
    }

    public MessageReleasePolicy getReleasePolicy() {
        return this.mReleasePolicy;
    }

    public UUID getSenderId() {
        return this.mSenderId;
    }

    public MessageState getState() {
        return this.mState;
    }

    public void setDescriptor(MessageDescriptor messageDescriptor) {
        this.mDescriptor = messageDescriptor;
    }

    public void setMessageAnalytics(MessageAnalytics messageAnalytics) {
        this.mMessageAnalytics = messageAnalytics;
    }

    public void setMessageContent(MessageContent messageContent) {
        this.mMessageContent = messageContent;
    }

    public void setMetadata(MessageMetadata messageMetadata) {
        this.mMetadata = messageMetadata;
    }

    public void setOrderKey(long j) {
        this.mOrderKey = j;
    }

    public void setReleasePolicy(MessageReleasePolicy messageReleasePolicy) {
        this.mReleasePolicy = messageReleasePolicy;
    }

    public void setSenderId(UUID uuid) {
        this.mSenderId = uuid;
    }

    public void setState(MessageState messageState) {
        this.mState = messageState;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mDescriptor);
        String valueOf2 = String.valueOf(this.mSenderId);
        String valueOf3 = String.valueOf(this.mMessageContent);
        String valueOf4 = String.valueOf(this.mMetadata);
        String valueOf5 = String.valueOf(this.mReleasePolicy);
        String valueOf6 = String.valueOf(this.mState);
        String valueOf7 = String.valueOf(this.mMessageAnalytics);
        long j = this.mOrderKey;
        StringBuilder v = DM4.v("Message{mDescriptor=", valueOf, ",mSenderId=", valueOf2, ",mMessageContent=");
        AbstractC30628mG8.x(v, valueOf3, ",mMetadata=", valueOf4, ",mReleasePolicy=");
        AbstractC30628mG8.x(v, valueOf5, ",mState=", valueOf6, ",mMessageAnalytics=");
        AbstractC8351Pej.g(j, valueOf7, ",mOrderKey=", v);
        v.append("}");
        return v.toString();
    }

    public Message(MessageDescriptor messageDescriptor, UUID uuid, MessageMetadata messageMetadata, MessageReleasePolicy messageReleasePolicy, MessageState messageState, MessageAnalytics messageAnalytics, long j) {
        this(messageDescriptor, uuid, null, messageMetadata, messageReleasePolicy, messageState, messageAnalytics, j);
    }
}
