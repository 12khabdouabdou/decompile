package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class GroupParticipantStringInfo {
    int mNumAdditionalParticipants;
    ArrayList<SnapchatterRecipient> mParticipants;

    public GroupParticipantStringInfo(ArrayList<SnapchatterRecipient> arrayList, int i) {
        this.mParticipants = arrayList;
        this.mNumAdditionalParticipants = i;
    }

    public int getNumAdditionalParticipants() {
        return this.mNumAdditionalParticipants;
    }

    public ArrayList<SnapchatterRecipient> getParticipants() {
        return this.mParticipants;
    }

    public void setNumAdditionalParticipants(int i) {
        this.mNumAdditionalParticipants = i;
    }

    public void setParticipants(ArrayList<SnapchatterRecipient> arrayList) {
        this.mParticipants = arrayList;
    }

    public String toString() {
        return AbstractC30172lva.z("GroupParticipantStringInfo{mParticipants=", String.valueOf(this.mParticipants), ",mNumAdditionalParticipants=", this.mNumAdditionalParticipants, "}");
    }
}
