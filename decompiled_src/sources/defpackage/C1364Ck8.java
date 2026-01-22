package defpackage;

import java.util.Arrays;

/* renamed from: Ck8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1364Ck8 {
    public final String a;
    public final byte[] b;
    public final String c;
    public final String d;
    public final int e;
    public final boolean f;
    public final long g;
    public final long h;
    public final int i;
    public final long j;
    public final int k;
    public final Integer l;
    public final String m;

    public C1364Ck8(String str, byte[] bArr, String str2, String str3, int i, boolean z, long j, long j2, int i2, long j3, int i3, Integer num, String str4) {
        this.a = str;
        this.b = bArr;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = z;
        this.g = j;
        this.h = j2;
        this.i = i2;
        this.j = j3;
        this.k = i3;
        this.l = num;
        this.m = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1364Ck8)) {
            return false;
        }
        C1364Ck8 c1364Ck8 = (C1364Ck8) obj;
        if (AbstractC2032Dq9.j(this.a, c1364Ck8.a) && AbstractC2032Dq9.j(this.b, c1364Ck8.b) && AbstractC2032Dq9.j(this.c, c1364Ck8.c) && AbstractC2032Dq9.j(this.d, c1364Ck8.d) && this.e == c1364Ck8.e && this.f == c1364Ck8.f && this.g == c1364Ck8.g && this.h == c1364Ck8.h && this.i == c1364Ck8.i && this.j == c1364Ck8.j && this.k == c1364Ck8.k && AbstractC2032Dq9.j(this.l, c1364Ck8.l) && AbstractC2032Dq9.j(this.m, c1364Ck8.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int c = AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (((i3 + hashCode2) * 31) + this.e) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        long j = this.g;
        int i6 = (i5 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.h;
        int i7 = (((i6 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.i) * 31;
        long j3 = this.j;
        int i8 = (((i7 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.k) * 31;
        Integer num = this.l;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        String str3 = this.m;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i9 + i2;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("GetEntryForUpload(_id=");
        AbstractC30628mG8.x(sb, this.a, ", snap_ids=", arrays, ", external_id=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", servlet_entry_type=");
        sb.append(this.e);
        sb.append(", is_private=");
        sb.append(this.f);
        sb.append(", create_time=");
        sb.append(this.g);
        sb.append(", last_auto_save_time=");
        sb.append(this.h);
        sb.append(", status=");
        sb.append(this.i);
        sb.append(", seq_num=");
        sb.append(this.j);
        sb.append(", source=");
        sb.append(this.k);
        sb.append(", folder_type=");
        sb.append(this.l);
        sb.append(", mem_data_id=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
