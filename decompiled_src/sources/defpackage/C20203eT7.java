package defpackage;

/* renamed from: eT7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20203eT7 {
    public final int a;
    public final int b;
    public final boolean c;

    public C20203eT7(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20203eT7) {
                C20203eT7 c20203eT7 = (C20203eT7) obj;
                if (this.a != c20203eT7.a || this.b != c20203eT7.b || this.c != c20203eT7.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = ((this.a * 961) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendSyncResponseMetadata(friendsSize=");
        sb.append(this.a);
        sb.append(", addedMeSize=0, bestFriendsSize=");
        sb.append(this.b);
        sb.append(", isFullUpdate=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
