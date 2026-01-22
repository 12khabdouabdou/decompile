package defpackage;

/* renamed from: p47, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34382p47 {
    public final EnumC33044o47 a;
    public final int b;
    public final long c;
    public final int d;
    public final int e;

    public C34382p47(EnumC33044o47 enumC33044o47, int i, long j, int i2, int i3) {
        this.a = enumC33044o47;
        this.b = i;
        this.c = j;
        this.d = i2;
        this.e = i3;
    }

    public static C34382p47 a(C34382p47 c34382p47, long j, int i, int i2) {
        EnumC33044o47 enumC33044o47 = EnumC33044o47.b;
        if ((i2 & 1) != 0) {
            enumC33044o47 = c34382p47.a;
        }
        EnumC33044o47 enumC33044o472 = enumC33044o47;
        if ((i2 & 4) != 0) {
            j = c34382p47.c;
        }
        long j2 = j;
        if ((i2 & 8) != 0) {
            i = c34382p47.d;
        }
        return new C34382p47(enumC33044o472, c34382p47.b, j2, i, c34382p47.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34382p47)) {
            return false;
        }
        C34382p47 c34382p47 = (C34382p47) obj;
        if (this.a == c34382p47.a && this.b == c34382p47.b && this.c == c34382p47.c && this.d == c34382p47.d && this.e == c34382p47.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        long j = this.c;
        return ((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SampleInfo(result=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", timeUs=");
        sb.append(this.c);
        sb.append(", flags=");
        sb.append(this.d);
        sb.append(", offset=");
        return EU0.y(sb, this.e, ")");
    }
}
