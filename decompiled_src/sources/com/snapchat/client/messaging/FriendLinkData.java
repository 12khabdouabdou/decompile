package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class FriendLinkData {
    FriendLink mFriendLink;
    boolean mIsContact;

    public FriendLinkData(FriendLink friendLink, boolean z) {
        this.mFriendLink = friendLink;
        this.mIsContact = z;
    }

    public FriendLink getFriendLink() {
        return this.mFriendLink;
    }

    public boolean getIsContact() {
        return this.mIsContact;
    }

    public void setFriendLink(FriendLink friendLink) {
        this.mFriendLink = friendLink;
    }

    public void setIsContact(boolean z) {
        this.mIsContact = z;
    }

    public String toString() {
        return "FriendLinkData{mFriendLink=" + String.valueOf(this.mFriendLink) + ",mIsContact=" + this.mIsContact + "}";
    }
}
