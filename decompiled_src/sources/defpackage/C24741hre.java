package defpackage;

/* renamed from: hre, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24741hre {
    public final String a;
    public final String b;
    public final Long c;
    public final Boolean d;

    public C24741hre(String str, String str2, Long l, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24741hre)) {
            return false;
        }
        C24741hre c24741hre = (C24741hre) obj;
        if (AbstractC2032Dq9.j(this.a, c24741hre.a) && AbstractC2032Dq9.j(this.b, c24741hre.b) && AbstractC2032Dq9.j(this.c, c24741hre.c) && AbstractC2032Dq9.j(this.d, c24741hre.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QaLensSession(lensId=");
        sb.append(this.a);
        sb.append(", promptId=");
        sb.append(this.b);
        sb.append(", turnCount=");
        sb.append(this.c);
        sb.append(", isComplete=");
        return AbstractC11194Ul.j(sb, this.d, ")");
    }
}
