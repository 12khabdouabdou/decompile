package com.snapchat.client.deltaforce;

import defpackage.AbstractC30172lva;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class ConditionalPutRequest {
    final ArrayList<Condition> mConditions;
    final Item mItem;
    final boolean mReturnGroupState;

    public ConditionalPutRequest(Item item, ArrayList<Condition> arrayList, boolean z) {
        this.mItem = item;
        this.mConditions = arrayList;
        this.mReturnGroupState = z;
    }

    public ArrayList<Condition> getConditions() {
        return this.mConditions;
    }

    public Item getItem() {
        return this.mItem;
    }

    public boolean getReturnGroupState() {
        return this.mReturnGroupState;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mItem);
        String valueOf2 = String.valueOf(this.mConditions);
        return AbstractC30172lva.A("}", DM4.v("ConditionalPutRequest{mItem=", valueOf, ",mConditions=", valueOf2, ",mReturnGroupState="), this.mReturnGroupState);
    }
}
