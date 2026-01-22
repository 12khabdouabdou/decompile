package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ReactionContent {
    String mEmoji;
    Long mIntentionType;

    public ReactionContent(Long l, String str) {
        this.mIntentionType = l;
        this.mEmoji = str;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ReactionContent)) {
            return false;
        }
        ReactionContent reactionContent = (ReactionContent) obj;
        Long l = this.mIntentionType;
        if ((l == null && reactionContent.mIntentionType == null) || (l != null && l.equals(reactionContent.mIntentionType))) {
            String str = this.mEmoji;
            if (str != null || reactionContent.mEmoji != null) {
                if (str != null && str.equals(reactionContent.mEmoji)) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public String getEmoji() {
        return this.mEmoji;
    }

    public Long getIntentionType() {
        return this.mIntentionType;
    }

    public int hashCode() {
        int hashCode;
        Long l = this.mIntentionType;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.mEmoji;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public void setEmoji(String str) {
        this.mEmoji = str;
    }

    public void setIntentionType(Long l) {
        this.mIntentionType = l;
    }

    public String toString() {
        return "ReactionContent{mIntentionType=" + this.mIntentionType + ",mEmoji=" + this.mEmoji + "}";
    }

    public ReactionContent() {
        this(null, null);
    }
}
