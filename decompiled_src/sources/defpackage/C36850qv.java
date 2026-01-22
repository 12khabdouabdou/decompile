package defpackage;

/* renamed from: qv, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36850qv {
    public final String a;
    public final String b;
    public final String c;
    public boolean d;
    public final boolean e;

    public C36850qv(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36850qv)) {
            return false;
        }
        C36850qv c36850qv = (C36850qv) obj;
        if (AbstractC2032Dq9.j(this.a, c36850qv.a) && AbstractC2032Dq9.j(this.b, c36850qv.b) && AbstractC2032Dq9.j(this.c, c36850qv.c) && this.d == c36850qv.d && this.e == c36850qv.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        boolean z = this.d;
        StringBuilder sb = new StringBuilder("AddButtonUserInfo(userName=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        G0.g(sb, this.c, ", isFriend=", z, ", isPopular=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
