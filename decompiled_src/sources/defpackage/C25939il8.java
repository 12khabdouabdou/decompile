package defpackage;

/* renamed from: il8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25939il8 {
    public final String a;
    public final EnumC22076fs0 b;
    public final String c;
    public final long d;

    public C25939il8(String str, EnumC22076fs0 enumC22076fs0, String str2, long j) {
        this.a = str;
        this.b = enumC22076fs0;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25939il8)) {
            return false;
        }
        C25939il8 c25939il8 = (C25939il8) obj;
        if (AbstractC2032Dq9.j(this.a, c25939il8.a) && this.b == c25939il8.b && AbstractC2032Dq9.j(this.c, c25939il8.c) && this.d == c25939il8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.d;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetForKeys(key_id=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", notes=");
        sb.append(this.c);
        sb.append(", create_time=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
