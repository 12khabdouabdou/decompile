package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class GroupMemberAction {
    GroupMemberStateChange mGroupMemberStateChange;
    UUID mUserId;

    public GroupMemberAction(UUID uuid, GroupMemberStateChange groupMemberStateChange) {
        this.mUserId = uuid;
        this.mGroupMemberStateChange = groupMemberStateChange;
    }

    public GroupMemberStateChange getGroupMemberStateChange() {
        return this.mGroupMemberStateChange;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public void setGroupMemberStateChange(GroupMemberStateChange groupMemberStateChange) {
        this.mGroupMemberStateChange = groupMemberStateChange;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        return AbstractC21001f3j.g("GroupMemberAction{mUserId=", String.valueOf(this.mUserId), ",mGroupMemberStateChange=", String.valueOf(this.mGroupMemberStateChange), "}");
    }
}
