package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Arrays;

/* renamed from: Tjb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10622Tjb {
    public final String a;
    public final EnumC41587uSg b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final boolean g;
    public final C26139iub h;
    public final Boolean i;
    public final String j;
    public final byte[] k;
    public final Integer l;
    public final String m;

    public C10622Tjb(String str, EnumC41587uSg enumC41587uSg, String str2, String str3, String str4, long j, boolean z, C26139iub c26139iub, Boolean bool, String str5, byte[] bArr, Integer num, String str6) {
        this.a = str;
        this.b = enumC41587uSg;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
        this.g = z;
        this.h = c26139iub;
        this.i = bool;
        this.j = str5;
        this.k = bArr;
        this.l = num;
        this.m = str6;
    }

    public static C10622Tjb a(C10622Tjb c10622Tjb, Integer num, String str, int i) {
        String str2;
        Integer num2;
        String str3;
        String str4 = c10622Tjb.a;
        EnumC41587uSg enumC41587uSg = c10622Tjb.b;
        String str5 = c10622Tjb.c;
        String str6 = null;
        if ((i & 8) != 0) {
            str2 = c10622Tjb.d;
        } else {
            str2 = null;
        }
        if ((i & 16) != 0) {
            str6 = c10622Tjb.e;
        }
        long j = c10622Tjb.f;
        String str7 = str2;
        String str8 = str6;
        boolean z = c10622Tjb.g;
        C26139iub c26139iub = c10622Tjb.h;
        Boolean bool = c10622Tjb.i;
        String str9 = c10622Tjb.j;
        byte[] bArr = c10622Tjb.k;
        if ((i & 2048) != 0) {
            num2 = c10622Tjb.l;
        } else {
            num2 = num;
        }
        if ((i & 4096) != 0) {
            str3 = c10622Tjb.m;
        } else {
            str3 = str;
        }
        c10622Tjb.getClass();
        return new C10622Tjb(str4, enumC41587uSg, str5, str7, str8, j, z, c26139iub, bool, str9, bArr, num2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10622Tjb)) {
            return false;
        }
        C10622Tjb c10622Tjb = (C10622Tjb) obj;
        if (AbstractC2032Dq9.j(this.a, c10622Tjb.a) && this.b == c10622Tjb.b && AbstractC2032Dq9.j(this.c, c10622Tjb.c) && AbstractC2032Dq9.j(this.d, c10622Tjb.d) && AbstractC2032Dq9.j(this.e, c10622Tjb.e) && this.f == c10622Tjb.f && this.g == c10622Tjb.g && AbstractC2032Dq9.j(this.h, c10622Tjb.h) && AbstractC2032Dq9.j(this.i, c10622Tjb.i) && AbstractC2032Dq9.j(this.j, c10622Tjb.j) && AbstractC2032Dq9.j(this.k, c10622Tjb.k) && AbstractC2032Dq9.j(this.l, c10622Tjb.l) && AbstractC2032Dq9.j(this.m, c10622Tjb.m)) {
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
        int hashCode8;
        int hashCode9;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f = AbstractC23030gad.f(this.b, hashCode * 31, 31);
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (f + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int h = (AbstractC39533sv7.h(this.g) + ((AbstractC39533sv7.e(this.f) + ((i3 + hashCode4) * 31)) * 31)) * 31;
        C26139iub c26139iub = this.h;
        if (c26139iub == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c26139iub.hashCode();
        }
        int i4 = (h + hashCode5) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i5 = (i4 + hashCode6) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i6 = (i5 + hashCode7) * 31;
        byte[] bArr = this.k;
        if (bArr == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Arrays.hashCode(bArr);
        }
        int i7 = (i6 + hashCode8) * 31;
        Integer num = this.l;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i8 = (i7 + hashCode9) * 31;
        String str6 = this.m;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.k);
        StringBuilder sb = new StringBuilder("MediaInfo(mediaId=");
        sb.append(this.a);
        sb.append(", snapType=");
        sb.append(this.b);
        sb.append(", mediaURL=");
        sb.append(this.c);
        sb.append(", mediaKey=");
        sb.append(this.d);
        sb.append(", mediaIv=");
        sb.append(this.e);
        sb.append(", durationInMs=");
        sb.append(this.f);
        sb.append(", isInfiniteSnap=");
        sb.append(this.g);
        sb.append(", mediaVariantInfo=");
        sb.append(this.h);
        sb.append(", isZipped=");
        sb.append(this.i);
        sb.append(", lensMetadata=");
        AbstractC30628mG8.x(sb, this.j, ", snapDocPersistenceWrapperBytes=", arrays, ", boltVariantSelected=");
        sb.append(this.l);
        sb.append(", contentId=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }

    public /* synthetic */ C10622Tjb(String str, EnumC41587uSg enumC41587uSg, String str2, String str3, String str4, long j, boolean z, C26139iub c26139iub, Boolean bool, String str5, byte[] bArr, Integer num, String str6, int i) {
        this(str, enumC41587uSg, str2, str3, str4, (i & 32) != 0 ? 0L : j, (i & 64) != 0 ? false : z, (i & 128) != 0 ? null : c26139iub, (i & 256) != 0 ? null : bool, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str5, (i & 1024) != 0 ? null : bArr, (i & 2048) != 0 ? null : num, (i & 4096) != 0 ? null : str6);
    }

    public C10622Tjb(EnumC41587uSg enumC41587uSg, String str, String str2, Boolean bool, Integer num, String str3, int i) {
        this(null, enumC41587uSg, null, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, 0L, false, null, (i & 8) != 0 ? null : bool, null, null, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : str3, 224);
    }
}
