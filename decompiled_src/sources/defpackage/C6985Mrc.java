package defpackage;

/* renamed from: Mrc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6985Mrc {
    public final String a;
    public final int b;
    public final boolean c;

    public C6985Mrc(int i, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final int a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6985Mrc)) {
            return false;
        }
        C6985Mrc c6985Mrc = (C6985Mrc) obj;
        if (AbstractC2032Dq9.j(this.a, c6985Mrc.a) && this.b == c6985Mrc.b && this.c == c6985Mrc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NearbyFriendImpression(userId=");
        sb.append(this.a);
        sb.append(", index=");
        sb.append(this.b);
        sb.append(", isFriends=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
