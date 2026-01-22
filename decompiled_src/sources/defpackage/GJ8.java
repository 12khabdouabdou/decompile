package defpackage;

import java.util.Map;

/* loaded from: classes6.dex */
public final class GJ8 {
    public final Object a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final C39663t14 f;
    public final String g;
    public final AbstractC30352m3d h;
    public final Map i;

    public GJ8(Object obj, boolean z, boolean z2, boolean z3, boolean z4, C39663t14 c39663t14, String str, AbstractC30352m3d abstractC30352m3d, Map map) {
        this.a = obj;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = c39663t14;
        this.g = str;
        this.h = abstractC30352m3d;
        this.i = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GJ8)) {
            return false;
        }
        GJ8 gj8 = (GJ8) obj;
        if (AbstractC2032Dq9.j(this.a, gj8.a) && this.b == gj8.b && this.c == gj8.c && this.d == gj8.d && this.e == gj8.e && AbstractC2032Dq9.j(this.f, gj8.f) && AbstractC2032Dq9.j(this.g, gj8.g) && AbstractC2032Dq9.j(this.h, gj8.h) && AbstractC2032Dq9.j(this.i, gj8.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = this.a.hashCode() * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return this.i.hashCode() + AbstractC11194Ul.c(AbstractC31823n9f.c((this.f.hashCode() + ((i7 + i4) * 31)) * 31, 31, this.g), 31, this.h);
    }

    public final String toString() {
        return "HeaderViewState(feedRecord=" + this.a + ", isNonFriendConversation=" + this.b + ", isConversationLocked=" + this.c + ", hasChatWallpaper=" + this.d + ", isMuted=" + this.e + ", conversationState=" + this.f + ", participantDisplayName=" + this.g + ", friendshipFlashbacks=" + this.h + ", publicProfileMap=" + this.i + ")";
    }
}
