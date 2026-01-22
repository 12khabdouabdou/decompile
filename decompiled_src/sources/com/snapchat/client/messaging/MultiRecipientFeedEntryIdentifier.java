package com.snapchat.client.messaging;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MultiRecipientFeedEntryIdentifier {
    ArrayList<UUID> mDestinations;

    public MultiRecipientFeedEntryIdentifier(ArrayList<UUID> arrayList) {
        this.mDestinations = arrayList;
    }

    public ArrayList<UUID> getDestinations() {
        return this.mDestinations;
    }

    public void setDestinations(ArrayList<UUID> arrayList) {
        this.mDestinations = arrayList;
    }

    public String toString() {
        return EU0.B("MultiRecipientFeedEntryIdentifier{mDestinations=", String.valueOf(this.mDestinations), "}");
    }
}
