package defpackage;

/* renamed from: rN7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37462rN7 {
    public final String a;
    public final String b;
    public final boolean c;

    public C37462rN7(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37462rN7)) {
            return false;
        }
        C37462rN7 c37462rN7 = (C37462rN7) obj;
        if (AbstractC2032Dq9.j(this.a, c37462rN7.a) && AbstractC2032Dq9.j(this.b, c37462rN7.b) && this.c == c37462rN7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendInfo(friendId=");
        sb.append(this.a);
        sb.append(", friendName=");
        sb.append(this.b);
        sb.append(", isSharingLocation=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
