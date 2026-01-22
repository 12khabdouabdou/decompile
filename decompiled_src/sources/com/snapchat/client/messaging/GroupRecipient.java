package com.snapchat.client.messaging;

import defpackage.AbstractC42112ur1;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class GroupRecipient {
    String mDisplayName;
    GroupParticipantStringInfo mParticipantInfo;
    Integer mTopGroupRank;

    public GroupRecipient(String str, GroupParticipantStringInfo groupParticipantStringInfo, Integer num) {
        this.mDisplayName = str;
        this.mParticipantInfo = groupParticipantStringInfo;
        this.mTopGroupRank = num;
    }

    public String getDisplayName() {
        return this.mDisplayName;
    }

    public GroupParticipantStringInfo getParticipantInfo() {
        return this.mParticipantInfo;
    }

    public Integer getTopGroupRank() {
        return this.mTopGroupRank;
    }

    public void setDisplayName(String str) {
        this.mDisplayName = str;
    }

    public void setParticipantInfo(GroupParticipantStringInfo groupParticipantStringInfo) {
        this.mParticipantInfo = groupParticipantStringInfo;
    }

    public void setTopGroupRank(Integer num) {
        this.mTopGroupRank = num;
    }

    public String toString() {
        String str = this.mDisplayName;
        String valueOf = String.valueOf(this.mParticipantInfo);
        return AbstractC42112ur1.k(DM4.v("GroupRecipient{mDisplayName=", str, ",mParticipantInfo=", valueOf, ",mTopGroupRank="), this.mTopGroupRank, "}");
    }

    public GroupRecipient(GroupParticipantStringInfo groupParticipantStringInfo) {
        this(null, groupParticipantStringInfo, null);
    }
}
