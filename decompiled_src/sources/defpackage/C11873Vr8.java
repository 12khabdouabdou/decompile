package defpackage;

import java.util.Arrays;

/* renamed from: Vr8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11873Vr8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final byte[] f;
    public final String g;
    public final String h;
    public final boolean i;
    public final String j;
    public final Boolean k;

    public C11873Vr8(String str, String str2, String str3, String str4, String str5, byte[] bArr, String str6, String str7, boolean z, String str8, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bArr;
        this.g = str6;
        this.h = str7;
        this.i = z;
        this.j = str8;
        this.k = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11873Vr8)) {
            return false;
        }
        C11873Vr8 c11873Vr8 = (C11873Vr8) obj;
        if (AbstractC2032Dq9.j(this.a, c11873Vr8.a) && AbstractC2032Dq9.j(this.b, c11873Vr8.b) && AbstractC2032Dq9.j(this.c, c11873Vr8.c) && AbstractC2032Dq9.j(this.d, c11873Vr8.d) && AbstractC2032Dq9.j(this.e, c11873Vr8.e) && AbstractC2032Dq9.j(this.f, c11873Vr8.f) && AbstractC2032Dq9.j(this.g, c11873Vr8.g) && AbstractC2032Dq9.j(this.h, c11873Vr8.h) && this.i == c11873Vr8.i && AbstractC2032Dq9.j(this.j, c11873Vr8.j) && AbstractC2032Dq9.j(this.k, c11873Vr8.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i;
        int hashCode8;
        int hashCode9 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode9 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(bArr);
        }
        int i7 = (i6 + hashCode5) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (i9 + i) * 31;
        String str7 = this.j;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        Boolean bool = this.k;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return i11 + i2;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("GetThumbnailForStorySnap(snapId=");
        sb.append(this.a);
        sb.append(", mediaKey=");
        sb.append(this.b);
        sb.append(", largeThumbnailUrl=");
        sb.append(this.c);
        sb.append(", thumbnailUrl=");
        sb.append(this.d);
        sb.append(", thumbnailIv=");
        AbstractC30628mG8.x(sb, this.e, ", thumbnailContentObject=", arrays, ", thumbnailCoKey=");
        sb.append(this.g);
        sb.append(", thumbnailCoIv=");
        sb.append(this.h);
        sb.append(", needAuth=");
        sb.append(this.i);
        sb.append(", mediaId=");
        sb.append(this.j);
        sb.append(", viewed=");
        return AbstractC11194Ul.j(sb, this.k, ")");
    }
}
