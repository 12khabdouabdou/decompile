package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class MessageTypeMetadata {
    AudioNoteMetadata mAudioNoteMetadata;
    ShareMetadata mShareMetadata;
    SnapReplyMetadata mSnapReplyMetadata;

    public MessageTypeMetadata(AudioNoteMetadata audioNoteMetadata, ShareMetadata shareMetadata, SnapReplyMetadata snapReplyMetadata) {
        this.mAudioNoteMetadata = audioNoteMetadata;
        this.mShareMetadata = shareMetadata;
        this.mSnapReplyMetadata = snapReplyMetadata;
    }

    public AudioNoteMetadata getAudioNoteMetadata() {
        return this.mAudioNoteMetadata;
    }

    public ShareMetadata getShareMetadata() {
        return this.mShareMetadata;
    }

    public SnapReplyMetadata getSnapReplyMetadata() {
        return this.mSnapReplyMetadata;
    }

    public void setAudioNoteMetadata(AudioNoteMetadata audioNoteMetadata) {
        this.mAudioNoteMetadata = audioNoteMetadata;
    }

    public void setShareMetadata(ShareMetadata shareMetadata) {
        this.mShareMetadata = shareMetadata;
    }

    public void setSnapReplyMetadata(SnapReplyMetadata snapReplyMetadata) {
        this.mSnapReplyMetadata = snapReplyMetadata;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mAudioNoteMetadata);
        String valueOf2 = String.valueOf(this.mShareMetadata);
        return AbstractC30172lva.C(DM4.v("MessageTypeMetadata{mAudioNoteMetadata=", valueOf, ",mShareMetadata=", valueOf2, ",mSnapReplyMetadata="), String.valueOf(this.mSnapReplyMetadata), "}");
    }

    public MessageTypeMetadata() {
        this(null, null, null);
    }
}
