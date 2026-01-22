package com.snapchat.client.messaging;

import defpackage.AbstractC28380kah;
import defpackage.AbstractC33351oId;

/* loaded from: classes8.dex */
public final class SnapItem {
    ComboSnapItem mComboSnapItemInfo;
    boolean mHasAudio;
    SnapModeState mSnapModeState;
    SnapItemState mState;

    public SnapItem(SnapItemState snapItemState, boolean z, ComboSnapItem comboSnapItem, SnapModeState snapModeState) {
        this.mState = snapItemState;
        this.mHasAudio = z;
        this.mComboSnapItemInfo = comboSnapItem;
        this.mSnapModeState = snapModeState;
    }

    public ComboSnapItem getComboSnapItemInfo() {
        return this.mComboSnapItemInfo;
    }

    public boolean getHasAudio() {
        return this.mHasAudio;
    }

    public SnapModeState getSnapModeState() {
        return this.mSnapModeState;
    }

    public SnapItemState getState() {
        return this.mState;
    }

    public void setComboSnapItemInfo(ComboSnapItem comboSnapItem) {
        this.mComboSnapItemInfo = comboSnapItem;
    }

    public void setHasAudio(boolean z) {
        this.mHasAudio = z;
    }

    public void setSnapModeState(SnapModeState snapModeState) {
        this.mSnapModeState = snapModeState;
    }

    public void setState(SnapItemState snapItemState) {
        this.mState = snapItemState;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mState);
        boolean z = this.mHasAudio;
        return AbstractC33351oId.b(AbstractC28380kah.h("SnapItem{mState=", valueOf, ",mHasAudio=", ",mComboSnapItemInfo=", z), String.valueOf(this.mComboSnapItemInfo), ",mSnapModeState=", String.valueOf(this.mSnapModeState), "}");
    }

    public SnapItem(SnapItemState snapItemState, boolean z) {
        this(snapItemState, z, null, null);
    }
}
