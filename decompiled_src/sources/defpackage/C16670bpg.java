package defpackage;

/* renamed from: bpg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16670bpg {
    public final String a;
    public final boolean b;
    public final Long c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;
    public final Long h;
    public final String i;
    public final Long j;
    public final String k;
    public final Long l;

    public C16670bpg(String str, boolean z, Long l, String str2, String str3, String str4, Long l2, Long l3, String str5, Long l4, String str6, Long l5) {
        this.a = str;
        this.b = z;
        this.c = l;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = l2;
        this.h = l3;
        this.i = str5;
        this.j = l4;
        this.k = str6;
        this.l = l5;
    }

    public static C16670bpg a(C16670bpg c16670bpg, Long l, String str, int i) {
        String str2 = c16670bpg.a;
        boolean z = c16670bpg.b;
        if ((i & 4) != 0) {
            l = c16670bpg.c;
        }
        Long l2 = l;
        if ((i & 8) != 0) {
            str = c16670bpg.d;
        }
        String str3 = c16670bpg.e;
        String str4 = c16670bpg.f;
        Long l3 = c16670bpg.g;
        Long l4 = c16670bpg.h;
        String str5 = c16670bpg.i;
        Long l5 = c16670bpg.j;
        String str6 = c16670bpg.k;
        Long l6 = c16670bpg.l;
        c16670bpg.getClass();
        return new C16670bpg(str2, z, l2, str, str3, str4, l3, l4, str5, l5, str6, l6);
    }

    public final C48951zy3 b() {
        C48951zy3 c48951zy3 = new C48951zy3(16);
        Long l = this.c;
        if (l != null) {
            c48951zy3.d(Long.valueOf(l.longValue()), "exo_len");
        }
        String str = this.d;
        if (str != null) {
            c48951zy3.d(str, "custom_snap_content_type");
        }
        String str2 = this.e;
        if (str2 != null) {
            c48951zy3.d(str2, "custom_snap_content_id");
        }
        String str3 = this.f;
        if (str3 != null) {
            c48951zy3.d(str3, "custom_snap_resolved_url");
        }
        Long l2 = this.g;
        if (l2 != null) {
            c48951zy3.d(Long.valueOf(l2.longValue()), "custom_snap_chunk_size_limit");
        }
        Long l3 = this.h;
        if (l3 != null) {
            c48951zy3.d(Long.valueOf(l3.longValue()), "custom_snap_bolt_variant_select");
        }
        String str4 = this.i;
        if (str4 != null) {
            c48951zy3.d(str4, "custom_snap_content_object_id");
        }
        Long l4 = this.j;
        if (l4 != null) {
            c48951zy3.d(Long.valueOf(l4.longValue()), "custom_snap_expiration_time");
        }
        String str5 = this.k;
        if (str5 != null) {
            c48951zy3.d(str5, "custom_prefetch_hint");
        }
        Long l5 = this.l;
        if (l5 != null) {
            c48951zy3.d(Long.valueOf(l5.longValue()), "custom_prefetch_chunk_size");
        }
        return c48951zy3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16670bpg)) {
            return false;
        }
        C16670bpg c16670bpg = (C16670bpg) obj;
        if (AbstractC2032Dq9.j(this.a, c16670bpg.a) && this.b == c16670bpg.b && AbstractC2032Dq9.j(this.c, c16670bpg.c) && AbstractC2032Dq9.j(this.d, c16670bpg.d) && AbstractC2032Dq9.j(this.e, c16670bpg.e) && AbstractC2032Dq9.j(this.f, c16670bpg.f) && AbstractC2032Dq9.j(this.g, c16670bpg.g) && AbstractC2032Dq9.j(this.h, c16670bpg.h) && AbstractC2032Dq9.j(this.i, c16670bpg.i) && AbstractC2032Dq9.j(this.j, c16670bpg.j) && AbstractC2032Dq9.j(this.k, c16670bpg.k) && AbstractC2032Dq9.j(this.l, c16670bpg.l)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode10 + i) * 31;
        int i3 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Long l3 = this.h;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        Long l4 = this.j;
        if (l4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l4.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        Long l5 = this.l;
        if (l5 != null) {
            i3 = l5.hashCode();
        }
        return i12 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleCacheContentMetadata(cacheKey=");
        sb.append(this.a);
        sb.append(", isMetadataMissing=");
        sb.append(this.b);
        sb.append(", contentLength=");
        sb.append(this.c);
        sb.append(", contentTypeKey=");
        sb.append(this.d);
        sb.append(", contentId=");
        sb.append(this.e);
        sb.append(", resolvedUrl=");
        sb.append(this.f);
        sb.append(", chunkSizeLimit=");
        sb.append(this.g);
        sb.append(", boltVariantSelected=");
        sb.append(this.h);
        sb.append(", contentObjectId=");
        sb.append(this.i);
        sb.append(", expirationTimestamp=");
        sb.append(this.j);
        sb.append(", prefetchHint=");
        sb.append(this.k);
        sb.append(", prefetchChunkSizeBytes=");
        return AbstractC38908sSb.f(sb, this.l, ")");
    }
}
