package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MessageDestinations {
    ArrayList<UUID> mConversations;
    ArrayList<PhoneNumber> mPhoneNumbers;
    ArrayList<StoryId> mStories;

    public MessageDestinations(ArrayList<UUID> arrayList, ArrayList<StoryId> arrayList2, ArrayList<PhoneNumber> arrayList3) {
        this.mConversations = arrayList;
        this.mStories = arrayList2;
        this.mPhoneNumbers = arrayList3;
    }

    public ArrayList<UUID> getConversations() {
        return this.mConversations;
    }

    public ArrayList<PhoneNumber> getPhoneNumbers() {
        return this.mPhoneNumbers;
    }

    public ArrayList<StoryId> getStories() {
        return this.mStories;
    }

    public void setConversations(ArrayList<UUID> arrayList) {
        this.mConversations = arrayList;
    }

    public void setPhoneNumbers(ArrayList<PhoneNumber> arrayList) {
        this.mPhoneNumbers = arrayList;
    }

    public void setStories(ArrayList<StoryId> arrayList) {
        this.mStories = arrayList;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mConversations);
        String valueOf2 = String.valueOf(this.mStories);
        return AbstractC30172lva.C(DM4.v("MessageDestinations{mConversations=", valueOf, ",mStories=", valueOf2, ",mPhoneNumbers="), String.valueOf(this.mPhoneNumbers), "}");
    }
}
