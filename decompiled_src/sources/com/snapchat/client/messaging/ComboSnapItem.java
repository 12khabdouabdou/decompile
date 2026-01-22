package com.snapchat.client.messaging;

import defpackage.AbstractC28380kah;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;

/* loaded from: classes8.dex */
public final class ComboSnapItem {
    boolean mHasMultipleNewChats;
    boolean mHasMultipleNewSnaps;
    boolean mHasNewChat;
    boolean mHasNewReaction;
    boolean mShowSnapIconFirst;

    public ComboSnapItem(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.mHasNewChat = z;
        this.mHasNewReaction = z2;
        this.mShowSnapIconFirst = z3;
        this.mHasMultipleNewSnaps = z4;
        this.mHasMultipleNewChats = z5;
    }

    public boolean getHasMultipleNewChats() {
        return this.mHasMultipleNewChats;
    }

    public boolean getHasMultipleNewSnaps() {
        return this.mHasMultipleNewSnaps;
    }

    public boolean getHasNewChat() {
        return this.mHasNewChat;
    }

    public boolean getHasNewReaction() {
        return this.mHasNewReaction;
    }

    public boolean getShowSnapIconFirst() {
        return this.mShowSnapIconFirst;
    }

    public void setHasMultipleNewChats(boolean z) {
        this.mHasMultipleNewChats = z;
    }

    public void setHasMultipleNewSnaps(boolean z) {
        this.mHasMultipleNewSnaps = z;
    }

    public void setHasNewChat(boolean z) {
        this.mHasNewChat = z;
    }

    public void setHasNewReaction(boolean z) {
        this.mHasNewReaction = z;
    }

    public void setShowSnapIconFirst(boolean z) {
        this.mShowSnapIconFirst = z;
    }

    public String toString() {
        boolean z = this.mHasNewChat;
        boolean z2 = this.mHasNewReaction;
        boolean z3 = this.mShowSnapIconFirst;
        boolean z4 = this.mHasMultipleNewSnaps;
        boolean z5 = this.mHasMultipleNewChats;
        StringBuilder t = AbstractC30628mG8.t("ComboSnapItem{mHasNewChat=", ",mHasNewReaction=", ",mShowSnapIconFirst=", z, z2);
        AbstractC28380kah.j(t, z3, ",mHasMultipleNewSnaps=", z4, ",mHasMultipleNewChats=");
        return AbstractC30172lva.A("}", t, z5);
    }
}
