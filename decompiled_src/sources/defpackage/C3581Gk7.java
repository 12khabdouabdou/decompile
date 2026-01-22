package defpackage;

import java.util.Arrays;

/* renamed from: Gk7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3581Gk7 {
    public final String a;
    public final String b;
    public final byte[] c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final String h;
    public final long i;
    public final long j;
    public final String k;
    public final boolean l;
    public final boolean m;

    public C3581Gk7(String str, String str2, byte[] bArr, long j, long j2, String str3, String str4, String str5, long j3, long j4, String str6, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = j;
        this.e = j2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = j3;
        this.j = j4;
        this.k = str6;
        this.l = z;
        this.m = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3581Gk7)) {
            return false;
        }
        C3581Gk7 c3581Gk7 = (C3581Gk7) obj;
        if (AbstractC2032Dq9.j(this.a, c3581Gk7.a) && AbstractC2032Dq9.j(this.b, c3581Gk7.b) && AbstractC2032Dq9.j(this.c, c3581Gk7.c) && this.d == c3581Gk7.d && this.e == c3581Gk7.e && AbstractC2032Dq9.j(this.f, c3581Gk7.f) && AbstractC2032Dq9.j(this.g, c3581Gk7.g) && AbstractC2032Dq9.j(this.h, c3581Gk7.h) && this.i == c3581Gk7.i && this.j == c3581Gk7.j && AbstractC2032Dq9.j(this.k, c3581Gk7.k) && this.l == c3581Gk7.l && this.m == c3581Gk7.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int c = AbstractC7238Nde.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        int i2 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i4 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j3 = this.i;
        int i7 = (((i6 + hashCode3) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.j;
        int i8 = (i7 + ((int) ((j4 >>> 32) ^ j4))) * 31;
        String str4 = this.k;
        if (str4 != null) {
            i4 = str4.hashCode();
        }
        int i9 = (i8 + i4) * 31;
        int i10 = 1237;
        if (this.l) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (i9 + i) * 31;
        if (this.m) {
            i10 = 1231;
        }
        return i11 + i10;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("FetchAllMashups(mashup_snap_id=");
        sb.append(this.a);
        sb.append(", featured_stories_id=");
        AbstractC30628mG8.x(sb, this.b, ", mashup_snapdoc=", arrays, ", placement=");
        sb.append(this.d);
        sb.append(", mashup_type=");
        sb.append(this.e);
        sb.append(", template_id=");
        sb.append(this.f);
        sb.append(", collage_lens_id=");
        sb.append(this.g);
        sb.append(", server_item_id=");
        sb.append(this.h);
        sb.append(", expire_time=");
        sb.append(this.i);
        sb.append(", category=");
        sb.append(this.j);
        sb.append(", group_name=");
        sb.append(this.k);
        sb.append(", is_render_failed=");
        sb.append(this.l);
        sb.append(", is_rendered=");
        return AbstractC30172lva.A(")", sb, this.m);
    }
}
