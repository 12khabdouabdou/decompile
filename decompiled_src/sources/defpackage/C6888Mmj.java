package defpackage;

/* renamed from: Mmj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6888Mmj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public C6888Mmj(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6888Mmj)) {
            return false;
        }
        C6888Mmj c6888Mmj = (C6888Mmj) obj;
        if (AbstractC2032Dq9.j(this.a, c6888Mmj.a) && AbstractC2032Dq9.j(this.b, c6888Mmj.b) && AbstractC2032Dq9.j(this.c, c6888Mmj.c) && AbstractC2032Dq9.j(this.d, c6888Mmj.d) && this.e == c6888Mmj.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserIdentity(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", businessProfileId=");
        sb.append(this.d);
        sb.append(", isOfficial=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
