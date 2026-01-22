package defpackage;

import java.util.Arrays;

/* renamed from: bi8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16508bi8 {
    public final long a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final Long e;
    public final Boolean f;
    public final long g;
    public final byte[] h;
    public final String i;
    public final double j;
    public final double k;
    public final double l;
    public final double m;

    public C16508bi8(long j, String str, String str2, byte[] bArr, Long l, Boolean bool, long j2, byte[] bArr2, String str3, double d, double d2, double d3, double d4) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = l;
        this.f = bool;
        this.g = j2;
        this.h = bArr2;
        this.i = str3;
        this.j = d;
        this.k = d2;
        this.l = d3;
        this.m = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16508bi8)) {
            return false;
        }
        C16508bi8 c16508bi8 = (C16508bi8) obj;
        if (this.a == c16508bi8.a && AbstractC2032Dq9.j(this.b, c16508bi8.b) && AbstractC2032Dq9.j(this.c, c16508bi8.c) && AbstractC2032Dq9.j(this.d, c16508bi8.d) && AbstractC2032Dq9.j(this.e, c16508bi8.e) && AbstractC2032Dq9.j(this.f, c16508bi8.f) && this.g == c16508bi8.g && AbstractC2032Dq9.j(this.h, c16508bi8.h) && AbstractC2032Dq9.j(this.i, c16508bi8.i) && Double.compare(this.j, c16508bi8.j) == 0 && Double.compare(this.k, c16508bi8.k) == 0 && Double.compare(this.l, c16508bi8.l) == 0 && Double.compare(this.m, c16508bi8.m) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        byte[] bArr = this.d;
        if (bArr == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr);
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        long j2 = this.g;
        int c = AbstractC31823n9f.c(AbstractC7238Nde.c((i7 + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.h), 31, this.i);
        long doubleToLongBits = Double.doubleToLongBits(this.j);
        int i8 = (c + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.k);
        int i9 = (i8 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.l);
        int i10 = (i9 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.m);
        return i10 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        String arrays2 = Arrays.toString(this.h);
        StringBuilder sb = new StringBuilder("GetAllClustersForDebug(cluster_id=");
        sb.append(this.a);
        sb.append(", tagged_user_id=");
        sb.append(this.b);
        sb.append(", filled_name=");
        AbstractC30628mG8.x(sb, this.c, ", average_embedding=", arrays, ", size=");
        sb.append(this.e);
        sb.append(", is_hidden=");
        sb.append(this.f);
        sb.append(", face_id=");
        AbstractC35675q27.i(this.g, ", encoding=", arrays2, sb);
        sb.append(", snap_id=");
        sb.append(this.i);
        sb.append(", bounding_height_perc=");
        sb.append(this.j);
        sb.append(", bounding_width_perc=");
        sb.append(this.k);
        sb.append(", bounding_y_perc=");
        sb.append(this.l);
        sb.append(", bounding_x_perc=");
        return AbstractC7238Nde.f(sb, this.m, ")");
    }
}
