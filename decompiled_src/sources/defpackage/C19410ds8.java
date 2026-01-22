package defpackage;

import java.util.Arrays;

/* renamed from: ds8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19410ds8 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final int e;
    public final int f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final Boolean k;
    public final String l;
    public final Integer m;
    public final Integer n;
    public final byte[] o;
    public final String p;

    public C19410ds8(String str, String str2, int i, long j, int i2, int i3, boolean z, String str3, String str4, String str5, Boolean bool, String str6, Integer num, Integer num2, byte[] bArr, String str7) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = i2;
        this.f = i3;
        this.g = z;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = bool;
        this.l = str6;
        this.m = num;
        this.n = num2;
        this.o = bArr;
        this.p = str7;
    }

    public static C19410ds8 a(C19410ds8 c19410ds8, Integer num) {
        String str = c19410ds8.a;
        String str2 = c19410ds8.b;
        int i = c19410ds8.c;
        long j = c19410ds8.d;
        int i2 = c19410ds8.e;
        int i3 = c19410ds8.f;
        boolean z = c19410ds8.g;
        String str3 = c19410ds8.h;
        String str4 = c19410ds8.i;
        String str5 = c19410ds8.j;
        Boolean bool = c19410ds8.k;
        String str6 = c19410ds8.l;
        Integer num2 = c19410ds8.n;
        byte[] bArr = c19410ds8.o;
        String str7 = c19410ds8.p;
        c19410ds8.getClass();
        return new C19410ds8(str, str2, i, j, i2, i3, z, str3, str4, str5, bool, str6, num, num2, bArr, str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19410ds8)) {
            return false;
        }
        C19410ds8 c19410ds8 = (C19410ds8) obj;
        if (AbstractC2032Dq9.j(this.a, c19410ds8.a) && AbstractC2032Dq9.j(this.b, c19410ds8.b) && this.c == c19410ds8.c && this.d == c19410ds8.d && this.e == c19410ds8.e && this.f == c19410ds8.f && this.g == c19410ds8.g && AbstractC2032Dq9.j(this.h, c19410ds8.h) && AbstractC2032Dq9.j(this.i, c19410ds8.i) && AbstractC2032Dq9.j(this.j, c19410ds8.j) && AbstractC2032Dq9.j(this.k, c19410ds8.k) && AbstractC2032Dq9.j(this.l, c19410ds8.l) && AbstractC2032Dq9.j(this.m, c19410ds8.m) && AbstractC2032Dq9.j(this.n, c19410ds8.n) && AbstractC2032Dq9.j(this.o, c19410ds8.o) && AbstractC2032Dq9.j(this.p, c19410ds8.p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int c = (AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31;
        long j = this.d;
        int i2 = (((((c + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31) + this.f) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c2 = AbstractC31823n9f.c((i2 + i) * 31, 31, this.h);
        int i3 = 0;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = AbstractC31823n9f.c((c2 + hashCode) * 31, 31, this.j);
        Boolean bool = this.k;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (c3 + hashCode2) * 31;
        String str2 = this.l;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Integer num2 = this.n;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        byte[] bArr = this.o;
        if (bArr == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = Arrays.hashCode(bArr);
        }
        int i8 = (i7 + hashCode6) * 31;
        String str3 = this.p;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return i8 + i3;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.o);
        StringBuilder sb = new StringBuilder("GetTranscodableSnaps(_id=");
        sb.append(this.a);
        sb.append(", media_id=");
        sb.append(this.b);
        sb.append(", media_type=");
        sb.append(this.c);
        sb.append(", create_time=");
        sb.append(this.d);
        sb.append(", width=");
        sb.append(this.e);
        sb.append(", height=");
        sb.append(this.f);
        sb.append(", has_deleted=");
        sb.append(this.g);
        sb.append(", entry_id=");
        sb.append(this.h);
        sb.append(", copy_from_snap_id=");
        sb.append(this.i);
        sb.append(", snap_source_type=");
        sb.append(this.j);
        sb.append(", should_transcode_video=");
        sb.append(this.k);
        sb.append(", session_id=");
        sb.append(this.l);
        sb.append(", media_package_index=");
        sb.append(this.m);
        sb.append(", servlet_entry_type=");
        sb.append(this.n);
        sb.append(", snapLevelSnapDoc=");
        sb.append(arrays);
        sb.append(", upload_state=");
        return AbstractC30172lva.C(sb, this.p, ")");
    }
}
