package com.snapchat.client.messaging;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class GroupUpdateInfo {
    ArrayList<GroupMemberAction> mGroupMemberActions;

    public GroupUpdateInfo(ArrayList<GroupMemberAction> arrayList) {
        this.mGroupMemberActions = arrayList;
    }

    public ArrayList<GroupMemberAction> getGroupMemberActions() {
        return this.mGroupMemberActions;
    }

    public void setGroupMemberActions(ArrayList<GroupMemberAction> arrayList) {
        this.mGroupMemberActions = arrayList;
    }

    public String toString() {
        return EU0.B("GroupUpdateInfo{mGroupMemberActions=", String.valueOf(this.mGroupMemberActions), "}");
    }
}
