package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class EditedMessageContent {
    byte[] mContent;
    byte[] mMentionInfo;

    public EditedMessageContent(byte[] bArr, byte[] bArr2) {
        this.mContent = bArr;
        this.mMentionInfo = bArr2;
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public byte[] getMentionInfo() {
        return this.mMentionInfo;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setMentionInfo(byte[] bArr) {
        this.mMentionInfo = bArr;
    }

    public String toString() {
        return AbstractC21001f3j.g("EditedMessageContent{mContent=", String.valueOf(this.mContent), ",mMentionInfo=", String.valueOf(this.mMentionInfo), "}");
    }

    public EditedMessageContent(byte[] bArr) {
        this(bArr, null);
    }
}
