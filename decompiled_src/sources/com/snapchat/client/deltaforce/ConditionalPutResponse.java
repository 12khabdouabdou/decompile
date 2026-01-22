package com.snapchat.client.deltaforce;

import defpackage.EU0;

/* loaded from: classes6.dex */
public final class ConditionalPutResponse {
    final GroupState mGroupState;

    public ConditionalPutResponse(GroupState groupState) {
        this.mGroupState = groupState;
    }

    public GroupState getGroupState() {
        return this.mGroupState;
    }

    public String toString() {
        return EU0.B("ConditionalPutResponse{mGroupState=", String.valueOf(this.mGroupState), "}");
    }
}
