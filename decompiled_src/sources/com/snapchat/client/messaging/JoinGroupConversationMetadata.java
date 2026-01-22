package com.snapchat.client.messaging;

import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class JoinGroupConversationMetadata {
    UUID mCommunityId;
    Long mCreatedTimestampMs;
    ArrayList<UUID> mParticipants;
    String mTitle;

    public JoinGroupConversationMetadata(String str, ArrayList<UUID> arrayList, Long l, UUID uuid) {
        this.mTitle = str;
        this.mParticipants = arrayList;
        this.mCreatedTimestampMs = l;
        this.mCommunityId = uuid;
    }

    public UUID getCommunityId() {
        return this.mCommunityId;
    }

    public Long getCreatedTimestampMs() {
        return this.mCreatedTimestampMs;
    }

    public ArrayList<UUID> getParticipants() {
        return this.mParticipants;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public void setCommunityId(UUID uuid) {
        this.mCommunityId = uuid;
    }

    public void setCreatedTimestampMs(Long l) {
        this.mCreatedTimestampMs = l;
    }

    public void setParticipants(ArrayList<UUID> arrayList) {
        this.mParticipants = arrayList;
    }

    public void setTitle(String str) {
        this.mTitle = str;
    }

    public String toString() {
        String str = this.mTitle;
        String valueOf = String.valueOf(this.mParticipants);
        Long l = this.mCreatedTimestampMs;
        String valueOf2 = String.valueOf(this.mCommunityId);
        StringBuilder v = DM4.v("JoinGroupConversationMetadata{mTitle=", str, ",mParticipants=", valueOf, ",mCreatedTimestampMs=");
        v.append(l);
        v.append(",mCommunityId=");
        v.append(valueOf2);
        v.append("}");
        return v.toString();
    }

    public JoinGroupConversationMetadata() {
        this(null, null, null, null);
    }
}
