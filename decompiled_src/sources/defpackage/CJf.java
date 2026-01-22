package defpackage;

/* loaded from: classes4.dex */
public final class CJf {
    public final long a;
    public final String b;
    public final EnumC21540fT7 c;

    public CJf(long j, String str, EnumC21540fT7 enumC21540fT7) {
        this.a = j;
        this.b = str;
        this.c = enumC21540fT7;
    }

    public final String a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CJf)) {
            return false;
        }
        CJf cJf = (CJf) obj;
        if (this.a == cJf.a && AbstractC2032Dq9.j(this.b, cJf.b) && this.c == cJf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
    }

    public final String toString() {
        return "SelectRowIdForUserIds(_id=" + this.a + ", userId=" + this.b + ", syncSource=" + this.c + ")";
    }
}
