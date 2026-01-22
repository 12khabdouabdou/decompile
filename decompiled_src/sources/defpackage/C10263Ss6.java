package defpackage;

import java.util.List;

/* renamed from: Ss6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10263Ss6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final String g;
    public final long h;
    public final String i;
    public final String j;
    public final long k;
    public final Object l;

    public C10263Ss6(String str, String str2, String str3, String str4, long j, String str5, String str6, long j2, String str7, String str8, long j3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = str5;
        this.g = str6;
        this.h = j2;
        this.i = str7;
        this.j = str8;
        this.k = j3;
        this.l = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10263Ss6) {
                C10263Ss6 c10263Ss6 = (C10263Ss6) obj;
                if (!AbstractC2032Dq9.j(this.a, c10263Ss6.a) || !AbstractC2032Dq9.j(this.b, c10263Ss6.b) || !AbstractC2032Dq9.j(this.c, c10263Ss6.c) || !AbstractC2032Dq9.j(this.d, c10263Ss6.d) || this.e != c10263Ss6.e || !AbstractC2032Dq9.j(this.f, c10263Ss6.f) || !AbstractC2032Dq9.j(this.g, c10263Ss6.g) || this.h != c10263Ss6.h || !AbstractC2032Dq9.j(this.i, c10263Ss6.i) || !AbstractC2032Dq9.j(this.j, c10263Ss6.j) || this.k != c10263Ss6.k || !this.l.equals(c10263Ss6.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        long j = this.e;
        int i4 = (i3 + ((int) (j ^ (j >>> 32)))) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        long j2 = this.h;
        int i7 = (i6 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str6 = this.j;
        if (str6 != null) {
            i = str6.hashCode();
        }
        int i9 = (i8 + i) * 31;
        long j3 = this.k;
        return this.l.hashCode() + ((i9 + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadInfoWithSize(snapId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", mediaRedirectUri=");
        sb.append(this.c);
        sb.append(", mediaDirectDownloadUrl=");
        sb.append(this.d);
        sb.append(", mediaSize=");
        sb.append(this.e);
        sb.append(", thumbnailRedirectUri=");
        sb.append(this.f);
        sb.append(", thumbnailDirectDownloadUrl=");
        sb.append(this.g);
        sb.append(", thumbnailSize=");
        sb.append(this.h);
        sb.append(", overlayImageRedirectUri=");
        sb.append(this.i);
        sb.append(", overlayImageDirectDownloadUrl=");
        sb.append(this.j);
        sb.append(", overlayImageSize=");
        sb.append(this.k);
        sb.append(", memoriesAssets=");
        return AbstractC23030gad.g(sb, this.l, ")");
    }
}
