package com.snapchat.client.deltaforce;

import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class UpdateRequest {
    final ArrayList<Condition> mConditions;
    final ItemKey mItemKey;
    final ArrayList<PropertyMutation> mPropertyMutations;
    final boolean mReturnGroupState;

    public UpdateRequest(ItemKey itemKey, ArrayList<Condition> arrayList, ArrayList<PropertyMutation> arrayList2, boolean z) {
        this.mItemKey = itemKey;
        this.mConditions = arrayList;
        this.mPropertyMutations = arrayList2;
        this.mReturnGroupState = z;
    }

    public ArrayList<Condition> getConditions() {
        return this.mConditions;
    }

    public ItemKey getItemKey() {
        return this.mItemKey;
    }

    public ArrayList<PropertyMutation> getPropertyMutations() {
        return this.mPropertyMutations;
    }

    public boolean getReturnGroupState() {
        return this.mReturnGroupState;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mItemKey);
        String valueOf2 = String.valueOf(this.mConditions);
        String valueOf3 = String.valueOf(this.mPropertyMutations);
        boolean z = this.mReturnGroupState;
        StringBuilder v = DM4.v("UpdateRequest{mItemKey=", valueOf, ",mConditions=", valueOf2, ",mPropertyMutations=");
        v.append(valueOf3);
        v.append(",mReturnGroupState=");
        v.append(z);
        v.append("}");
        return v.toString();
    }
}
