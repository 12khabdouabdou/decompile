package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: es, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20738es {
    public final E2c a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final EnumC48529zf h;
    public final EnumC48529zf i;
    public final Integer j;
    public final Integer k;
    public final Integer l;
    public final int m;
    public final int n;
    public final int o;
    public final C2311Edi p;
    public final C17800cg9 q;
    public final C7771Od3 r;
    public final int s;

    public C20738es(E2c e2c, boolean z, int i, int i2, boolean z2, boolean z3, String str, EnumC48529zf enumC48529zf, EnumC48529zf enumC48529zf2, Integer num, Integer num2, Integer num3, int i3, int i4, int i5, C2311Edi c2311Edi, C17800cg9 c17800cg9, C7771Od3 c7771Od3, int i6) {
        this.a = e2c;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = z2;
        this.f = z3;
        this.g = str;
        this.h = enumC48529zf;
        this.i = enumC48529zf2;
        this.j = num;
        this.k = num2;
        this.l = num3;
        this.m = i3;
        this.n = i4;
        this.o = i5;
        this.p = c2311Edi;
        this.q = c17800cg9;
        this.r = c7771Od3;
        this.s = i6;
    }

    public static C20738es a(C20738es c20738es, E2c e2c, boolean z, int i, int i2, String str, EnumC48529zf enumC48529zf, EnumC48529zf enumC48529zf2, Integer num, Integer num2, Integer num3, int i3, int i4, int i5, C2311Edi c2311Edi, C17800cg9 c17800cg9, C7771Od3 c7771Od3, int i6, int i7) {
        E2c e2c2;
        boolean z2;
        int i8;
        int i9;
        boolean z3;
        boolean z4;
        String str2;
        EnumC48529zf enumC48529zf3;
        EnumC48529zf enumC48529zf4;
        Integer num4;
        Integer num5;
        Integer num6;
        int i10;
        int i11;
        int i12;
        C2311Edi c2311Edi2;
        C17800cg9 c17800cg92;
        C7771Od3 c7771Od32;
        int i13;
        if ((i7 & 1) != 0) {
            e2c2 = c20738es.a;
        } else {
            e2c2 = e2c;
        }
        if ((i7 & 2) != 0) {
            z2 = c20738es.b;
        } else {
            z2 = z;
        }
        if ((i7 & 4) != 0) {
            i8 = c20738es.c;
        } else {
            i8 = i;
        }
        if ((i7 & 8) != 0) {
            i9 = c20738es.d;
        } else {
            i9 = i2;
        }
        if ((i7 & 16) != 0) {
            z3 = c20738es.e;
        } else {
            z3 = true;
        }
        if ((i7 & 32) != 0) {
            z4 = c20738es.f;
        } else {
            z4 = true;
        }
        if ((i7 & 64) != 0) {
            str2 = c20738es.g;
        } else {
            str2 = str;
        }
        if ((i7 & 128) != 0) {
            enumC48529zf3 = c20738es.h;
        } else {
            enumC48529zf3 = enumC48529zf;
        }
        if ((i7 & 256) != 0) {
            enumC48529zf4 = c20738es.i;
        } else {
            enumC48529zf4 = enumC48529zf2;
        }
        if ((i7 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            num4 = c20738es.j;
        } else {
            num4 = num;
        }
        if ((i7 & 1024) != 0) {
            num5 = c20738es.k;
        } else {
            num5 = num2;
        }
        if ((i7 & 2048) != 0) {
            num6 = c20738es.l;
        } else {
            num6 = num3;
        }
        if ((i7 & 4096) != 0) {
            i10 = c20738es.m;
        } else {
            i10 = i3;
        }
        if ((i7 & 8192) != 0) {
            i11 = c20738es.n;
        } else {
            i11 = i4;
        }
        if ((i7 & 16384) != 0) {
            i12 = c20738es.o;
        } else {
            i12 = i5;
        }
        if ((32768 & i7) != 0) {
            c2311Edi2 = c20738es.p;
        } else {
            c2311Edi2 = c2311Edi;
        }
        c20738es.getClass();
        if ((131072 & i7) != 0) {
            c17800cg92 = c20738es.q;
        } else {
            c17800cg92 = c17800cg9;
        }
        if ((262144 & i7) != 0) {
            c7771Od32 = c20738es.r;
        } else {
            c7771Od32 = c7771Od3;
        }
        if ((i7 & ImageMetadata.LENS_APERTURE) != 0) {
            i13 = c20738es.s;
        } else {
            i13 = i6;
        }
        c20738es.getClass();
        return new C20738es(e2c2, z2, i8, i9, z3, z4, str2, enumC48529zf3, enumC48529zf4, num4, num5, num6, i10, i11, i12, c2311Edi2, c17800cg92, c7771Od32, i13);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20738es) {
                C20738es c20738es = (C20738es) obj;
                if (!AbstractC2032Dq9.j(this.a, c20738es.a) || this.b != c20738es.b || this.c != c20738es.c || this.d != c20738es.d || this.e != c20738es.e || this.f != c20738es.f || !AbstractC2032Dq9.j(this.g, c20738es.g) || this.h != c20738es.h || this.i != c20738es.i || !AbstractC2032Dq9.j(this.j, c20738es.j) || !AbstractC2032Dq9.j(this.k, c20738es.k) || !AbstractC2032Dq9.j(this.l, c20738es.l) || this.m != c20738es.m || this.n != c20738es.n || this.o != c20738es.o || !AbstractC2032Dq9.j(this.p, c20738es.p) || !AbstractC2032Dq9.j(this.q, c20738es.q) || !AbstractC2032Dq9.j(this.r, c20738es.r) || this.s != c20738es.s) {
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
        int i;
        int L;
        int i2;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i3 = 0;
        E2c e2c = this.a;
        if (e2c == null) {
            hashCode = 0;
        } else {
            hashCode = e2c.hashCode();
        }
        int i4 = hashCode * 31;
        int i5 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.c, (i4 + i) * 31, 31);
        int i6 = this.d;
        if (i6 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i6);
        }
        int i7 = (a + L) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.f) {
            i5 = 1231;
        }
        int i9 = (i8 + i5) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode8 = (this.i.hashCode() + ((this.h.hashCode() + ((i9 + hashCode2) * 31)) * 31)) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i10 = (hashCode8 + hashCode3) * 31;
        Integer num2 = this.k;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        Integer num3 = this.l;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int a2 = (((AbstractC21001f3j.a(this.m, (i11 + hashCode5) * 31, 31) + this.n) * 31) + this.o) * 31;
        C2311Edi c2311Edi = this.p;
        if (c2311Edi == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c2311Edi.hashCode();
        }
        int i12 = (a2 + hashCode6) * 961;
        C17800cg9 c17800cg9 = this.q;
        if (c17800cg9 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c17800cg9.hashCode();
        }
        int i13 = (i12 + hashCode7) * 31;
        C7771Od3 c7771Od3 = this.r;
        if (c7771Od3 != null) {
            i3 = Float.floatToIntBits(c7771Od3.a);
        }
        return ((i13 + i3) * 31) + this.s;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTrackContext(multiAdPodAdTrackInfo=");
        sb.append(this.a);
        sb.append(", isPrefetchAd=");
        sb.append(this.b);
        sb.append(", operaActionBarType=");
        sb.append(AbstractC10372Sxc.m(this.c));
        sb.append(", precedingStoryType=");
        sb.append(AbstractC8351Pej.m(this.d));
        sb.append(", isOptionalAdSlot=");
        sb.append(this.e);
        sb.append(", isWithinPayToPromoteContent=");
        sb.append(this.f);
        sb.append(", parentAdId=");
        sb.append(this.g);
        sb.append(", actualAttachmentType=");
        sb.append(this.h);
        sb.append(", preferredAttachmentType=");
        sb.append(this.i);
        sb.append(", promotedTilePosition=");
        sb.append(this.j);
        sb.append(", adIndexPos=");
        sb.append(this.k);
        sb.append(", adInsertPos=");
        sb.append(this.l);
        sb.append(", vOperaType=");
        sb.append(AbstractC8351Pej.p(this.m));
        sb.append(", swipeToAttachmentRestrictionDurationMs=");
        sb.append(this.n);
        sb.append(", cardCtaAnimationDelayMs=");
        sb.append(this.o);
        sb.append(", swipeSensitivityTrackInfo=");
        sb.append(this.p);
        sb.append(", firstAdSwipeLeftHintDisplayTimeMs=null, infoCardConfig=");
        sb.append(this.q);
        sb.append(", collectionCardConfig=");
        sb.append(this.r);
        sb.append(", pillButtonAnimationDelayMs=");
        return EU0.y(sb, this.s, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C20738es(boolean z, int i, int i2, String str, EnumC48529zf enumC48529zf, EnumC48529zf enumC48529zf2, Integer num, int i3) {
        this(null, r5, r6, r7, r8, r9, r10, r1 != 0 ? r3 : enumC48529zf, (i3 & 256) != 0 ? r3 : enumC48529zf2, (i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : num, null, null, 1, 0, 0, null, null, null, 0);
        boolean z2 = (i3 & 2) != 0 ? false : z;
        int i4 = (i3 & 4) != 0 ? 1 : i;
        int i5 = (i3 & 8) != 0 ? 0 : i2;
        boolean z3 = (i3 & 16) == 0;
        boolean z4 = (i3 & 32) == 0;
        String str2 = (i3 & 64) != 0 ? null : str;
        int i6 = i3 & 128;
        EnumC48529zf enumC48529zf3 = EnumC48529zf.a;
    }
}
