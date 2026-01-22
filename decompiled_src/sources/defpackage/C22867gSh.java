package defpackage;

import com.snap.story_invite.StoryInviteSheetStoryType;

/* renamed from: gSh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22867gSh {
    public final String a;
    public final StoryInviteSheetStoryType b;

    public C22867gSh(String str, StoryInviteSheetStoryType storyInviteSheetStoryType) {
        this.a = str;
        this.b = storyInviteSheetStoryType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22867gSh)) {
            return false;
        }
        C22867gSh c22867gSh = (C22867gSh) obj;
        if (AbstractC2032Dq9.j(this.a, c22867gSh.a) && this.b == c22867gSh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoryInviteLoggingData(storyId=" + this.a + ", storyType=" + this.b + ")";
    }
}
