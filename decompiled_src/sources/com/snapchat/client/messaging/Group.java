package com.snapchat.client.messaging;

import com.snapchat.client.snapchatter_info.Snapchatter;
import defpackage.AbstractC8351Pej;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class Group {
    UUID mGroupId;
    long mLastInteractionTimestampMs;
    String mName;
    ArrayList<Snapchatter> mParticipants;
    Long mPinnedTimestampMs;

    public Group(UUID uuid, String str, ArrayList<Snapchatter> arrayList, long j, Long l) {
        this.mGroupId = uuid;
        this.mName = str;
        this.mParticipants = arrayList;
        this.mLastInteractionTimestampMs = j;
        this.mPinnedTimestampMs = l;
    }

    public UUID getGroupId() {
        return this.mGroupId;
    }

    public long getLastInteractionTimestampMs() {
        return this.mLastInteractionTimestampMs;
    }

    public String getName() {
        return this.mName;
    }

    public ArrayList<Snapchatter> getParticipants() {
        return this.mParticipants;
    }

    public Long getPinnedTimestampMs() {
        return this.mPinnedTimestampMs;
    }

    public void setGroupId(UUID uuid) {
        this.mGroupId = uuid;
    }

    public void setLastInteractionTimestampMs(long j) {
        this.mLastInteractionTimestampMs = j;
    }

    public void setName(String str) {
        this.mName = str;
    }

    public void setParticipants(ArrayList<Snapchatter> arrayList) {
        this.mParticipants = arrayList;
    }

    public void setPinnedTimestampMs(Long l) {
        this.mPinnedTimestampMs = l;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mGroupId);
        String str = this.mName;
        String valueOf2 = String.valueOf(this.mParticipants);
        long j = this.mLastInteractionTimestampMs;
        Long l = this.mPinnedTimestampMs;
        StringBuilder v = DM4.v("Group{mGroupId=", valueOf, ",mName=", str, ",mParticipants=");
        AbstractC8351Pej.g(j, valueOf2, ",mLastInteractionTimestampMs=", v);
        v.append(",mPinnedTimestampMs=");
        v.append(l);
        v.append("}");
        return v.toString();
    }

    public Group(UUID uuid, ArrayList<Snapchatter> arrayList, long j) {
        this(uuid, null, arrayList, j, null);
    }
}
