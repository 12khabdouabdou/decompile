package defpackage;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class G72 {
    public final String a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final Long f;
    public final Boolean g;
    public final Double h;
    public final Double i;
    public final long j;
    public final byte[] k;
    public final byte[] l;

    public G72(String str, long j, boolean z, boolean z2, long j2, Long l, Boolean bool, Double d, Double d2, long j3, byte[] bArr, byte[] bArr2) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = z2;
        this.e = j2;
        this.f = l;
        this.g = bool;
        this.h = d;
        this.i = d2;
        this.j = j3;
        this.k = bArr;
        this.l = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G72)) {
            return false;
        }
        G72 g72 = (G72) obj;
        if (AbstractC2032Dq9.j(this.a, g72.a) && this.b == g72.b && this.c == g72.c && this.d == g72.d && this.e == g72.e && AbstractC2032Dq9.j(this.f, g72.f) && AbstractC2032Dq9.j(this.g, g72.g) && AbstractC2032Dq9.j(this.h, g72.h) && AbstractC2032Dq9.j(this.i, g72.i) && this.j == g72.j && AbstractC2032Dq9.j(this.k, g72.k) && AbstractC2032Dq9.j(this.l, g72.l)) {
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
        int hashCode6 = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode6 + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.d) {
            i3 = 1231;
        }
        int i5 = (i4 + i3) * 31;
        long j2 = this.e;
        int i6 = (i5 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i7 = 0;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i8 = (i6 + hashCode) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        Double d = this.h;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        Double d2 = this.i;
        if (d2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d2.hashCode();
        }
        long j3 = this.j;
        int i11 = (((i10 + hashCode4) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31;
        byte[] bArr = this.k;
        if (bArr == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(bArr);
        }
        int i12 = (i11 + hashCode5) * 31;
        byte[] bArr2 = this.l;
        if (bArr2 != null) {
            i7 = Arrays.hashCode(bArr2);
        }
        return i12 + i7;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.k);
        String arrays2 = Arrays.toString(this.l);
        StringBuilder sb = new StringBuilder("CameraRollMetadataIndex(camera_roll_identifier=");
        sb.append(this.a);
        sb.append(", batch_id=");
        sb.append(this.b);
        sb.append(", is_favorited=");
        sb.append(this.c);
        sb.append(", is_screenshot=");
        sb.append(this.d);
        sb.append(", media_type=");
        sb.append(this.e);
        sb.append(", media_subtypes=");
        sb.append(this.f);
        sb.append(", is_front_facing_camera=");
        sb.append(this.g);
        sb.append(", latitude=");
        sb.append(this.h);
        sb.append(", longitude=");
        sb.append(this.i);
        sb.append(", creation_date_since_1970_in_seconds=");
        AbstractC35675q27.i(this.j, ", visual_tags=", arrays, sb);
        return AbstractC30172lva.D(sb, ", tiny_clip_captions=", arrays2, ")");
    }
}
