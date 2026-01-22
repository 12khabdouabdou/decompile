package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class InviteDestinations {
    ArrayList<PhoneNumber> mPhoneNumbers;
    ArrayList<UUID> mSnapchatters;

    public InviteDestinations(ArrayList<UUID> arrayList, ArrayList<PhoneNumber> arrayList2) {
        this.mSnapchatters = arrayList;
        this.mPhoneNumbers = arrayList2;
    }

    public ArrayList<PhoneNumber> getPhoneNumbers() {
        return this.mPhoneNumbers;
    }

    public ArrayList<UUID> getSnapchatters() {
        return this.mSnapchatters;
    }

    public void setPhoneNumbers(ArrayList<PhoneNumber> arrayList) {
        this.mPhoneNumbers = arrayList;
    }

    public void setSnapchatters(ArrayList<UUID> arrayList) {
        this.mSnapchatters = arrayList;
    }

    public String toString() {
        return AbstractC21001f3j.g("InviteDestinations{mSnapchatters=", String.valueOf(this.mSnapchatters), ",mPhoneNumbers=", String.valueOf(this.mPhoneNumbers), "}");
    }
}
