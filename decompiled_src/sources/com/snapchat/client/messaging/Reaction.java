package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;

/* loaded from: classes8.dex */
public final class Reaction {
    ReactionContent mReactionContent;
    Long mReactionId;
    boolean mUnread;

    public Reaction(ReactionContent reactionContent, Long l, boolean z) {
        this.mReactionContent = reactionContent;
        this.mReactionId = l;
        this.mUnread = z;
    }

    public boolean equals(Object obj) {
        Long l;
        if (!(obj instanceof Reaction)) {
            return false;
        }
        Reaction reaction = (Reaction) obj;
        if (!this.mReactionContent.equals(reaction.mReactionContent) || ((((l = this.mReactionId) != null || reaction.mReactionId != null) && (l == null || !l.equals(reaction.mReactionId))) || this.mUnread != reaction.mUnread)) {
            return false;
        }
        return true;
    }

    public ReactionContent getReactionContent() {
        return this.mReactionContent;
    }

    public Long getReactionId() {
        return this.mReactionId;
    }

    public boolean getUnread() {
        return this.mUnread;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.mReactionContent.hashCode() + 527) * 31;
        Long l = this.mReactionId;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + (this.mUnread ? 1 : 0);
    }

    public void setReactionContent(ReactionContent reactionContent) {
        this.mReactionContent = reactionContent;
    }

    public void setReactionId(Long l) {
        this.mReactionId = l;
    }

    public void setUnread(boolean z) {
        this.mUnread = z;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mReactionContent);
        Long l = this.mReactionId;
        boolean z = this.mUnread;
        StringBuilder sb = new StringBuilder("Reaction{mReactionContent=");
        sb.append(valueOf);
        sb.append(",mReactionId=");
        sb.append(l);
        sb.append(",mUnread=");
        return AbstractC30172lva.A("}", sb, z);
    }

    public Reaction(ReactionContent reactionContent, boolean z) {
        this(reactionContent, null, z);
    }
}
