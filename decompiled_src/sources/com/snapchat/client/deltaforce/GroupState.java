package com.snapchat.client.deltaforce;

import defpackage.EU0;

/* loaded from: classes6.dex */
public final class GroupState {
    final byte[] mSerializedGroupState;

    public GroupState(byte[] bArr) {
        this.mSerializedGroupState = bArr;
    }

    public byte[] getSerializedGroupState() {
        return this.mSerializedGroupState;
    }

    public String toString() {
        return EU0.B("GroupState{mSerializedGroupState=", String.valueOf(this.mSerializedGroupState), "}");
    }
}
