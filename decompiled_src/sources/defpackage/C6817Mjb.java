package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Arrays;

/* renamed from: Mjb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6817Mjb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final EnumC41587uSg h;
    public final byte[] i;
    public final String j;

    public /* synthetic */ C6817Mjb(String str, String str2, String str3, String str4, long j, boolean z, boolean z2, EnumC41587uSg enumC41587uSg, String str5, int i) {
        this(str, str2, str3, str4, j, z, z2, enumC41587uSg, (byte[]) null, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6817Mjb)) {
            return false;
        }
        C6817Mjb c6817Mjb = (C6817Mjb) obj;
        if (AbstractC2032Dq9.j(this.a, c6817Mjb.a) && AbstractC2032Dq9.j(this.b, c6817Mjb.b) && AbstractC2032Dq9.j(this.c, c6817Mjb.c) && AbstractC2032Dq9.j(this.d, c6817Mjb.d) && this.e == c6817Mjb.e && this.f == c6817Mjb.f && this.g == c6817Mjb.g && this.h == c6817Mjb.h && AbstractC2032Dq9.j(this.i, c6817Mjb.i) && AbstractC2032Dq9.j(this.j, c6817Mjb.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        long j = this.e;
        int i6 = (((i5 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i7 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i6 + i) * 31;
        if (this.g) {
            i7 = 1231;
        }
        int f = AbstractC23030gad.f(this.h, (i8 + i7) * 31, 31);
        byte[] bArr = this.i;
        if (bArr == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(bArr);
        }
        int i9 = (f + hashCode5) * 31;
        String str5 = this.j;
        if (str5 != null) {
            i2 = str5.hashCode();
        }
        return i9 + i2;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.i);
        StringBuilder sb = new StringBuilder("MediaInfo(mediaId=");
        sb.append(this.a);
        sb.append(", mediaUrl=");
        sb.append(this.b);
        sb.append(", mediaKey=");
        sb.append(this.c);
        sb.append(", mediaIv=");
        sb.append(this.d);
        sb.append(", duration=");
        sb.append(this.e);
        sb.append(", isZipped=");
        sb.append(this.f);
        sb.append(", isInfiniteDuration=");
        sb.append(this.g);
        sb.append(", mediaType=");
        sb.append(this.h);
        sb.append(", firstFrameContentObject=");
        sb.append(arrays);
        sb.append(", boltWatermarkedMediaUrl=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }

    public C6817Mjb(String str, String str2, String str3, String str4, long j, boolean z, boolean z2, EnumC41587uSg enumC41587uSg, byte[] bArr, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = z;
        this.g = z2;
        this.h = enumC41587uSg;
        this.i = bArr;
        this.j = str5;
    }
}
