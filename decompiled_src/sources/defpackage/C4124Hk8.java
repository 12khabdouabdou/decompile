package defpackage;

/* renamed from: Hk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4124Hk8 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final String f;
    public final boolean g;
    public final String h;
    public final int i;
    public final int j;
    public final Integer k;

    public C4124Hk8(String str, long j, long j2, long j3, long j4, String str2, boolean z, String str3, int i, int i2, Integer num) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = str2;
        this.g = z;
        this.h = str3;
        this.i = i;
        this.j = i2;
        this.k = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4124Hk8)) {
            return false;
        }
        C4124Hk8 c4124Hk8 = (C4124Hk8) obj;
        if (AbstractC2032Dq9.j(this.a, c4124Hk8.a) && this.b == c4124Hk8.b && this.c == c4124Hk8.c && this.d == c4124Hk8.d && this.e == c4124Hk8.e && AbstractC2032Dq9.j(this.f, c4124Hk8.f) && this.g == c4124Hk8.g && AbstractC2032Dq9.j(this.h, c4124Hk8.h) && this.i == c4124Hk8.i && this.j == c4124Hk8.j && AbstractC2032Dq9.j(this.k, c4124Hk8.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i4 = (i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        int i5 = (i4 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i6 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i7 + i) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i9 = (((((i8 + hashCode2) * 31) + this.i) * 31) + this.j) * 31;
        Integer num = this.k;
        if (num != null) {
            i6 = num.hashCode();
        }
        return i9 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEntryParamForReplace(_id=");
        sb.append(this.a);
        sb.append(", seq_num=");
        sb.append(this.b);
        sb.append(", latest_snap_create_time=");
        sb.append(this.c);
        sb.append(", create_time=");
        sb.append(this.d);
        sb.append(", last_auto_save_time=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", is_private=");
        sb.append(this.g);
        sb.append(", external_id=");
        sb.append(this.h);
        sb.append(", source=");
        sb.append(this.i);
        sb.append(", servlet_entry_type=");
        sb.append(this.j);
        sb.append(", folder_type=");
        return AbstractC42112ur1.k(sb, this.k, ")");
    }
}
