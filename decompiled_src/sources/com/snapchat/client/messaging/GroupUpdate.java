package com.snapchat.client.messaging;

import defpackage.AbstractC33351oId;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class GroupUpdate {
    UUID mGroupId;
    GroupUpdateInfo mGroupUpdateInfo;
    String mName;
    ArrayList<UUID> mParticipants;

    public GroupUpdate(UUID uuid, String str, ArrayList<UUID> arrayList, GroupUpdateInfo groupUpdateInfo) {
        this.mGroupId = uuid;
        this.mName = str;
        this.mParticipants = arrayList;
        this.mGroupUpdateInfo = groupUpdateInfo;
    }

    public UUID getGroupId() {
        return this.mGroupId;
    }

    public GroupUpdateInfo getGroupUpdateInfo() {
        return this.mGroupUpdateInfo;
    }

    public String getName() {
        return this.mName;
    }

    public ArrayList<UUID> getParticipants() {
        return this.mParticipants;
    }

    public void setGroupId(UUID uuid) {
        this.mGroupId = uuid;
    }

    public void setGroupUpdateInfo(GroupUpdateInfo groupUpdateInfo) {
        this.mGroupUpdateInfo = groupUpdateInfo;
    }

    public void setName(String str) {
        this.mName = str;
    }

    public void setParticipants(ArrayList<UUID> arrayList) {
        this.mParticipants = arrayList;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mGroupId);
        String str = this.mName;
        return AbstractC33351oId.b(DM4.v("GroupUpdate{mGroupId=", valueOf, ",mName=", str, ",mParticipants="), String.valueOf(this.mParticipants), ",mGroupUpdateInfo=", String.valueOf(this.mGroupUpdateInfo), "}");
    }

    public GroupUpdate(UUID uuid, ArrayList<UUID> arrayList) {
        this(uuid, null, arrayList, null);
    }
}
