package defpackage;

/* renamed from: Es8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2614Es8 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C2614Es8(String str, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2614Es8)) {
            return false;
        }
        C2614Es8 c2614Es8 = (C2614Es8) obj;
        if (AbstractC2032Dq9.j(this.a, c2614Es8.a) && this.b == c2614Es8.b && this.c == c2614Es8.c && this.d == c2614Es8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUserAppPreferences(key=");
        sb.append(this.a);
        sb.append(", acceptedContentAlert=");
        sb.append(this.b);
        sb.append(", acceptedLeaderboardAlert=");
        sb.append(this.c);
        sb.append(", acceptedLeaderboardGameAlert=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
