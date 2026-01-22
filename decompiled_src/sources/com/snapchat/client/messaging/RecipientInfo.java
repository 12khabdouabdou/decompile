package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class RecipientInfo {
    GroupRecipient mGroupInfo;
    SnapchatterRecipient mSnapchatterInfo;

    public RecipientInfo(SnapchatterRecipient snapchatterRecipient, GroupRecipient groupRecipient) {
        this.mSnapchatterInfo = snapchatterRecipient;
        this.mGroupInfo = groupRecipient;
    }

    public GroupRecipient getGroupInfo() {
        return this.mGroupInfo;
    }

    public SnapchatterRecipient getSnapchatterInfo() {
        return this.mSnapchatterInfo;
    }

    public void setGroupInfo(GroupRecipient groupRecipient) {
        this.mGroupInfo = groupRecipient;
    }

    public void setSnapchatterInfo(SnapchatterRecipient snapchatterRecipient) {
        this.mSnapchatterInfo = snapchatterRecipient;
    }

    public String toString() {
        return AbstractC21001f3j.g("RecipientInfo{mSnapchatterInfo=", String.valueOf(this.mSnapchatterInfo), ",mGroupInfo=", String.valueOf(this.mGroupInfo), "}");
    }

    public RecipientInfo() {
        this(null, null);
    }
}
