package defpackage;

/* renamed from: p8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34474p8b {
    public final String a;
    public final String b;
    public final long c;

    public C34474p8b(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34474p8b)) {
            return false;
        }
        C34474p8b c34474p8b = (C34474p8b) obj;
        if (AbstractC2032Dq9.j(this.a, c34474p8b.a) && AbstractC2032Dq9.j(this.b, c34474p8b.b) && this.c == c34474p8b.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        long j = this.c;
        return ((i2 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapStatusIconInfo(mapIconUrl=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", expiryTimeMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
