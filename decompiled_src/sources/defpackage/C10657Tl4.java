package defpackage;

/* renamed from: Tl4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10657Tl4 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final int e;
    public final Integer f;
    public final String g;

    public C10657Tl4(String str, String str2, String str3, long j, int i, Integer num, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = i;
        this.f = num;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10657Tl4)) {
            return false;
        }
        C10657Tl4 c10657Tl4 = (C10657Tl4) obj;
        if (AbstractC2032Dq9.j(this.a, c10657Tl4.a) && AbstractC2032Dq9.j(this.b, c10657Tl4.b) && AbstractC2032Dq9.j(this.c, c10657Tl4.c) && this.d == c10657Tl4.d && this.e == c10657Tl4.e && AbstractC2032Dq9.j(this.f, c10657Tl4.f) && AbstractC2032Dq9.j(this.g, c10657Tl4.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        int i = (((c + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31;
        int i2 = 0;
        Integer num = this.f;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str = this.g;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomStickerMetadata(stickerId=");
        sb.append(this.a);
        sb.append(", encKey=");
        sb.append(this.b);
        sb.append(", encIv=");
        sb.append(this.c);
        sb.append(", creationTime=");
        sb.append(this.d);
        sb.append(", widthHeight=");
        sb.append(this.e);
        sb.append(", origin=");
        sb.append(this.f);
        sb.append(", boltObject=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
