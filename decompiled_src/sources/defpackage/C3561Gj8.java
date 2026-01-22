package defpackage;

import java.util.Arrays;

/* renamed from: Gj8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3561Gj8 {
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final int e;
    public final int f;
    public final String g;
    public final long h;
    public final Long i;

    public C3561Gj8(String str, String str2, String str3, byte[] bArr, int i, int i2, String str4, long j, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bArr;
        this.e = i;
        this.f = i2;
        this.g = str4;
        this.h = j;
        this.i = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3561Gj8)) {
            return false;
        }
        C3561Gj8 c3561Gj8 = (C3561Gj8) obj;
        if (AbstractC2032Dq9.j(this.a, c3561Gj8.a) && AbstractC2032Dq9.j(this.b, c3561Gj8.b) && AbstractC2032Dq9.j(this.c, c3561Gj8.c) && AbstractC2032Dq9.j(this.d, c3561Gj8.d) && this.e == c3561Gj8.e && this.f == c3561Gj8.f && AbstractC2032Dq9.j(this.g, c3561Gj8.g) && this.h == c3561Gj8.h && AbstractC2032Dq9.j(this.i, c3561Gj8.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = (((AbstractC7238Nde.c(AbstractC31823n9f.c(AbstractC31823n9f.c(hashCode * 31, 31, this.b), 31, this.c), 31, this.d) + this.e) * 31) + this.f) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j = this.h;
        int i2 = (((c + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.i;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("GetConsolidatedStoryMetadata(story_id=");
        sb.append(this.a);
        sb.append(", thumbnail_tracking_id=");
        sb.append(this.b);
        sb.append(", snap_id=");
        AbstractC30628mG8.x(sb, this.c, ", snap_ids=", arrays, ", type=");
        sb.append(this.e);
        sb.append(", source=");
        sb.append(this.f);
        sb.append(", title=");
        sb.append(this.g);
        sb.append(", snap_count=");
        sb.append(this.h);
        sb.append(", latest_snap_create_time=");
        return AbstractC38908sSb.f(sb, this.i, ")");
    }
}
