package defpackage;

import android.media.MediaFormat;

/* renamed from: fec, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21780fec {
    public final int a;
    public final String b;
    public final C24453hec c;
    public final String d;
    public final String e;
    public final MediaFormat f;
    public final MediaFormat g;

    public C21780fec(int i, String str, C24453hec c24453hec, String str2, String str3, MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        this.a = i;
        this.b = str;
        this.c = c24453hec;
        this.d = str2;
        this.e = str3;
        this.f = mediaFormat;
        this.g = mediaFormat2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21780fec)) {
            return false;
        }
        C21780fec c21780fec = (C21780fec) obj;
        if (this.a == c21780fec.a && AbstractC2032Dq9.j(this.b, c21780fec.b) && AbstractC2032Dq9.j(this.c, c21780fec.c) && AbstractC2032Dq9.j(this.d, c21780fec.d) && AbstractC2032Dq9.j(this.e, c21780fec.e) && AbstractC2032Dq9.j(this.f, c21780fec.f) && AbstractC2032Dq9.j(this.g, c21780fec.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int c = AbstractC31823n9f.c(this.a * 31, 31, this.b);
        int i = 0;
        C24453hec c24453hec = this.c;
        if (c24453hec == null) {
            hashCode = 0;
        } else {
            hashCode = c24453hec.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        MediaFormat mediaFormat = this.f;
        if (mediaFormat == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = mediaFormat.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        MediaFormat mediaFormat2 = this.g;
        if (mediaFormat2 != null) {
            i = mediaFormat2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "MuxerSegmentResult(index=" + this.a + ", outputPath=" + this.b + ", muxerStatistics=" + this.c + ", videoMimeType=" + this.d + ", audioMimeType=" + this.e + ", videoFormat=" + this.f + ", audioFormat=" + this.g + ")";
    }
}
