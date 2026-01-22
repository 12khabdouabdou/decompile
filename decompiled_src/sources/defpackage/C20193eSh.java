package defpackage;

import com.snap.story_invite.StoryInviteSheetStoryType;

/* renamed from: eSh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20193eSh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final StoryInviteSheetStoryType g;
    public final String h;

    public C20193eSh(String str, String str2, String str3, String str4, String str5, boolean z, StoryInviteSheetStoryType storyInviteSheetStoryType, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = storyInviteSheetStoryType;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20193eSh)) {
            return false;
        }
        C20193eSh c20193eSh = (C20193eSh) obj;
        if (AbstractC2032Dq9.j(this.a, c20193eSh.a) && AbstractC2032Dq9.j(this.b, c20193eSh.b) && AbstractC2032Dq9.j(this.c, c20193eSh.c) && AbstractC2032Dq9.j(this.d, c20193eSh.d) && AbstractC2032Dq9.j(this.e, c20193eSh.e) && this.f == c20193eSh.f && this.g == c20193eSh.g && AbstractC2032Dq9.j(this.h, c20193eSh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.h.hashCode() + ((this.g.hashCode() + ((c + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryInviteCardData(userId=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.c);
        sb.append(", storyTitle=");
        sb.append(this.d);
        sb.append(", username=");
        sb.append(this.e);
        sb.append(", joined=");
        sb.append(this.f);
        sb.append(", storyType=");
        sb.append(this.g);
        sb.append(", storyId=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
