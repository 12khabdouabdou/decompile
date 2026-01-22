package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* renamed from: kkb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28594kkb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final C15439aub g;
    public final boolean h;
    public final Integer i;
    public final boolean j;
    public final String k;
    public final String l;
    public final C18935dX3 m;
    public final String n;
    public final C19238dkb o;
    public final String p;
    public final C13337Yjb q;
    public final Integer r;
    public final C36998r1f s;
    public final List t;

    public C28594kkb(String str, String str2, String str3, String str4, Integer num, Integer num2, C15439aub c15439aub, boolean z, Integer num3, boolean z2, String str5, String str6, C18935dX3 c18935dX3, String str7, C19238dkb c19238dkb, String str8, C13337Yjb c13337Yjb, Integer num4, C36998r1f c36998r1f, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = num2;
        this.g = c15439aub;
        this.h = z;
        this.i = num3;
        this.j = z2;
        this.k = str5;
        this.l = str6;
        this.m = c18935dX3;
        this.n = str7;
        this.o = c19238dkb;
        this.p = str8;
        this.q = c13337Yjb;
        this.r = num4;
        this.s = c36998r1f;
        this.t = list;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28594kkb)) {
            return false;
        }
        C28594kkb c28594kkb = (C28594kkb) obj;
        if (AbstractC2032Dq9.j(this.a, c28594kkb.a) && AbstractC2032Dq9.j(this.b, c28594kkb.b) && AbstractC2032Dq9.j(this.c, c28594kkb.c) && AbstractC2032Dq9.j(this.d, c28594kkb.d) && AbstractC2032Dq9.j(this.e, c28594kkb.e) && AbstractC2032Dq9.j(this.f, c28594kkb.f) && AbstractC2032Dq9.j(this.g, c28594kkb.g) && this.h == c28594kkb.h && AbstractC2032Dq9.j(this.i, c28594kkb.i) && this.j == c28594kkb.j && AbstractC2032Dq9.j(this.k, c28594kkb.k) && AbstractC2032Dq9.j(this.l, c28594kkb.l) && AbstractC2032Dq9.j(this.m, c28594kkb.m) && AbstractC2032Dq9.j(this.n, c28594kkb.n) && AbstractC2032Dq9.j(this.o, c28594kkb.o) && AbstractC2032Dq9.j(this.p, c28594kkb.p) && AbstractC2032Dq9.j(this.q, c28594kkb.q) && AbstractC2032Dq9.j(this.r, c28594kkb.r) && AbstractC2032Dq9.j(this.s, c28594kkb.s) && AbstractC2032Dq9.j(this.t, c28594kkb.t)) {
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
        int i;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        C15439aub c15439aub = this.g;
        if (c15439aub == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c15439aub.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        int i8 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        Integer num3 = this.i;
        if (num3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num3.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        if (this.j) {
            i8 = 1231;
        }
        int i11 = (i10 + i8) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        C18935dX3 c18935dX3 = this.m;
        if (c18935dX3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c18935dX3.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        C19238dkb c19238dkb = this.o;
        if (c19238dkb == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c19238dkb.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        String str6 = this.p;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        C13337Yjb c13337Yjb = this.q;
        if (c13337Yjb == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c13337Yjb.hashCode();
        }
        int i18 = (i17 + hashCode13) * 31;
        Integer num4 = this.r;
        if (num4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num4.hashCode();
        }
        int i19 = (i18 + hashCode14) * 31;
        C36998r1f c36998r1f = this.s;
        if (c36998r1f == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c36998r1f.hashCode();
        }
        int i20 = (i19 + hashCode15) * 31;
        List list = this.t;
        if (list != null) {
            i2 = list.hashCode();
        }
        return i20 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaItem(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", cryptoKey=");
        sb.append(this.c);
        sb.append(", cryptoIv=");
        sb.append(this.d);
        sb.append(", width=");
        sb.append(this.e);
        sb.append(", height=");
        sb.append(this.f);
        sb.append(", directDownloadUrl=");
        sb.append(this.g);
        sb.append(", isCustomSticker=");
        sb.append(this.h);
        sb.append(", timerMs=");
        sb.append(this.i);
        sb.append(", isInfiniteDuration=");
        sb.append(this.j);
        sb.append(", thumbnailDownloadUrl=");
        sb.append(this.k);
        sb.append(", snapAttachmentUrl=");
        sb.append(this.l);
        sb.append(", contextClientInfo=");
        sb.append(this.m);
        sb.append(", venueId=");
        sb.append(this.n);
        sb.append(", lensesExtras=");
        sb.append(this.o);
        sb.append(", unlockablesSnapInfoEncodedString=");
        sb.append(this.p);
        sb.append(", bloopExtraData=");
        sb.append(this.q);
        sb.append(", mediaDurationMs=");
        sb.append(this.r);
        sb.append(", snapResolutionDp=");
        sb.append(this.s);
        sb.append(", mediaOrigin=");
        return AbstractC2350Eff.g(sb, this.t, ")");
    }

    public /* synthetic */ C28594kkb(String str, String str2, String str3, String str4, Integer num, Integer num2, boolean z, Integer num3, boolean z2, String str5, C18935dX3 c18935dX3, String str6, C19238dkb c19238dkb, String str7, C13337Yjb c13337Yjb, Integer num4, C36998r1f c36998r1f, List list, int i) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, null, (i & 128) != 0 ? false : z, (i & 256) != 0 ? null : num3, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z2, null, (i & 2048) != 0 ? null : str5, (i & 4096) != 0 ? null : c18935dX3, (i & 8192) != 0 ? null : str6, (i & 16384) != 0 ? null : c19238dkb, (32768 & i) != 0 ? null : str7, (65536 & i) != 0 ? null : c13337Yjb, (131072 & i) != 0 ? null : num4, (262144 & i) != 0 ? null : c36998r1f, (i & ImageMetadata.LENS_APERTURE) != 0 ? null : list);
    }
}
