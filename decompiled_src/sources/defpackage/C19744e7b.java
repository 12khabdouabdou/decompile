package defpackage;

/* renamed from: e7b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19744e7b {
    public final String a;
    public final C17402cNd b;
    public final boolean c;

    public C19744e7b(String str, C17402cNd c17402cNd, boolean z) {
        this.a = str;
        this.b = c17402cNd;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19744e7b) {
                C19744e7b c19744e7b = (C19744e7b) obj;
                if (!AbstractC2032Dq9.j(this.a, c19744e7b.a) || !this.b.equals(c19744e7b.b) || this.c != c19744e7b.c) {
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
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapSelectFriendsResult(pickerSessionId=");
        sb.append(this.a);
        sb.append(", selectFriendIds=");
        sb.append(this.b);
        sb.append(", didSave=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
