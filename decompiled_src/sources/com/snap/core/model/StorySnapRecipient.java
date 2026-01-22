package com.snap.core.model;

import defpackage.AbstractC12829Xl4;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.EnumC29671lYd;
import defpackage.EnumC41307uF8;
import defpackage.JSh;
import defpackage.LVh;
import defpackage.POb;
import java.io.Serializable;

/* loaded from: classes4.dex */
public final class StorySnapRecipient extends POb implements Serializable {
    private final EnumC41307uF8 groupStoryType;
    private final EnumC29671lYd myStoryOverridePrivacy;
    private final String storyDisplayName;
    private final String storyId;
    private final JSh storyKind;
    private final LVh storyPostMetadata;

    public StorySnapRecipient(String str, JSh jSh, String str2, LVh lVh) {
        this.storyId = str;
        this.storyKind = jSh;
        this.storyDisplayName = str2;
        this.storyPostMetadata = lVh;
        this.myStoryOverridePrivacy = lVh != null ? lVh.a : null;
        this.groupStoryType = lVh != null ? lVh.b : null;
    }

    public static /* synthetic */ StorySnapRecipient copy$default(StorySnapRecipient storySnapRecipient, String str, JSh jSh, String str2, LVh lVh, int i, Object obj) {
        if ((i & 1) != 0) {
            str = storySnapRecipient.storyId;
        }
        if ((i & 2) != 0) {
            jSh = storySnapRecipient.storyKind;
        }
        if ((i & 4) != 0) {
            str2 = storySnapRecipient.storyDisplayName;
        }
        if ((i & 8) != 0) {
            lVh = storySnapRecipient.storyPostMetadata;
        }
        return storySnapRecipient.copy(str, jSh, str2, lVh);
    }

    public final String component1() {
        return this.storyId;
    }

    public final JSh component2() {
        return this.storyKind;
    }

    public final String component3() {
        return this.storyDisplayName;
    }

    public final LVh component4() {
        return this.storyPostMetadata;
    }

    public final StorySnapRecipient copy(String str, JSh jSh, String str2, LVh lVh) {
        return new StorySnapRecipient(str, jSh, str2, lVh);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StorySnapRecipient)) {
            return false;
        }
        StorySnapRecipient storySnapRecipient = (StorySnapRecipient) obj;
        return AbstractC2032Dq9.j(this.storyId, storySnapRecipient.storyId) && this.storyKind == storySnapRecipient.storyKind && AbstractC2032Dq9.j(this.storyDisplayName, storySnapRecipient.storyDisplayName) && AbstractC2032Dq9.j(this.storyPostMetadata, storySnapRecipient.storyPostMetadata);
    }

    public final EnumC41307uF8 getGroupStoryType() {
        return this.groupStoryType;
    }

    @Override // defpackage.POb
    public String getId() {
        return this.storyId;
    }

    public final EnumC29671lYd getMyStoryOverridePrivacy() {
        return this.myStoryOverridePrivacy;
    }

    public final String getStoryDisplayName() {
        return this.storyDisplayName;
    }

    public final String getStoryId() {
        return this.storyId;
    }

    public final JSh getStoryKind() {
        return this.storyKind;
    }

    public final LVh getStoryPostMetadata() {
        return this.storyPostMetadata;
    }

    public int hashCode() {
        int hashCode;
        int a = AbstractC12829Xl4.a(this.storyKind, this.storyId.hashCode() * 31, 31);
        String str = this.storyDisplayName;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        LVh lVh = this.storyPostMetadata;
        if (lVh != null) {
            i = lVh.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        return "StorySnapRecipient(storyId=" + this.storyId + ", storyKind=" + this.storyKind + ", storyDisplayName=" + this.storyDisplayName + ", storyPostMetadata=" + this.storyPostMetadata + ")";
    }

    public /* synthetic */ StorySnapRecipient(String str, JSh jSh, String str2, LVh lVh, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, jSh, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : lVh);
    }
}
