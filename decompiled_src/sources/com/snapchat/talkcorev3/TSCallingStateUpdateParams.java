package com.snapchat.talkcorev3;

import defpackage.DM4;
import java.util.HashSet;

/* loaded from: classes9.dex */
public final class TSCallingStateUpdateParams {
    final String mConversationId;
    final boolean mInCall;
    final HashSet<String> mParticipants;
    final Media mPublishedMedia;

    public TSCallingStateUpdateParams(String str, HashSet<String> hashSet, boolean z, Media media) {
        this.mConversationId = str;
        this.mParticipants = hashSet;
        this.mInCall = z;
        this.mPublishedMedia = media;
    }

    public String getConversationId() {
        return this.mConversationId;
    }

    public boolean getInCall() {
        return this.mInCall;
    }

    public HashSet<String> getParticipants() {
        return this.mParticipants;
    }

    public Media getPublishedMedia() {
        return this.mPublishedMedia;
    }

    public String toString() {
        String str = this.mConversationId;
        String valueOf = String.valueOf(this.mParticipants);
        boolean z = this.mInCall;
        String valueOf2 = String.valueOf(this.mPublishedMedia);
        StringBuilder v = DM4.v("TSCallingStateUpdateParams{mConversationId=", str, ",mParticipants=", valueOf, ",mInCall=");
        v.append(z);
        v.append(",mPublishedMedia=");
        v.append(valueOf2);
        v.append("}");
        return v.toString();
    }
}
