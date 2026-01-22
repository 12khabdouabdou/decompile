package defpackage;

import java.util.Arrays;

/* renamed from: Gs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3740Gs {
    public static final C3740Gs n = new C3740Gs(null, null, false, null, null, null, null, null, null, null, null, null, null);
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final byte[] i;
    public final Long j;
    public final EnumC47232ygh k;
    public final byte[] l;
    public final String m;

    public C3740Gs(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, byte[] bArr, Long l, EnumC47232ygh enumC47232ygh, byte[] bArr2, String str8) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = bArr;
        this.j = l;
        this.k = enumC47232ygh;
        this.l = bArr2;
        this.m = str8;
    }

    public static C3740Gs a(C3740Gs c3740Gs, String str, String str2) {
        String str3 = c3740Gs.a;
        String str4 = c3740Gs.b;
        boolean z = c3740Gs.c;
        String str5 = c3740Gs.d;
        String str6 = c3740Gs.e;
        String str7 = c3740Gs.h;
        byte[] bArr = c3740Gs.i;
        Long l = c3740Gs.j;
        EnumC47232ygh enumC47232ygh = c3740Gs.k;
        byte[] bArr2 = c3740Gs.l;
        String str8 = c3740Gs.m;
        c3740Gs.getClass();
        return new C3740Gs(str3, str4, z, str5, str6, str, str2, str7, bArr, l, enumC47232ygh, bArr2, str8);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C3740Gs.class.equals(cls)) {
            return false;
        }
        C3740Gs c3740Gs = (C3740Gs) obj;
        if (!AbstractC2032Dq9.j(this.a, c3740Gs.a) || !AbstractC2032Dq9.j(this.b, c3740Gs.b) || this.c != c3740Gs.c || !AbstractC2032Dq9.j(this.d, c3740Gs.d) || !AbstractC2032Dq9.j(this.e, c3740Gs.e) || !AbstractC2032Dq9.j(this.f, c3740Gs.f) || !AbstractC2032Dq9.j(this.g, c3740Gs.g) || !AbstractC2032Dq9.j(this.h, c3740Gs.h)) {
            return false;
        }
        byte[] bArr = c3740Gs.i;
        byte[] bArr2 = this.i;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        if (!AbstractC2032Dq9.j(this.j, c3740Gs.j) || this.k != c3740Gs.k) {
            return false;
        }
        byte[] bArr3 = c3740Gs.l;
        byte[] bArr4 = this.l;
        if (bArr4 != null) {
            if (bArr3 == null || !Arrays.equals(bArr4, bArr3)) {
                return false;
            }
        } else if (bArr3 != null) {
            return false;
        }
        return AbstractC2032Dq9.j(this.m, c3740Gs.m);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i14 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i15 = (i14 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i16 = (i15 + i3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i4 = str3.hashCode();
        } else {
            i4 = 0;
        }
        int i17 = (i16 + i4) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i5 = str4.hashCode();
        } else {
            i5 = 0;
        }
        int i18 = (i17 + i5) * 31;
        String str5 = this.f;
        if (str5 != null) {
            i6 = str5.hashCode();
        } else {
            i6 = 0;
        }
        int i19 = (i18 + i6) * 31;
        String str6 = this.g;
        if (str6 != null) {
            i7 = str6.hashCode();
        } else {
            i7 = 0;
        }
        int i20 = (i19 + i7) * 31;
        String str7 = this.h;
        if (str7 != null) {
            i8 = str7.hashCode();
        } else {
            i8 = 0;
        }
        int i21 = (i20 + i8) * 31;
        byte[] bArr = this.i;
        if (bArr != null) {
            i9 = Arrays.hashCode(bArr);
        } else {
            i9 = 0;
        }
        int i22 = (i21 + i9) * 31;
        Long l = this.j;
        if (l != null) {
            i10 = l.hashCode();
        } else {
            i10 = 0;
        }
        int i23 = (i22 + i10) * 31;
        EnumC47232ygh enumC47232ygh = this.k;
        if (enumC47232ygh != null) {
            i11 = enumC47232ygh.hashCode();
        } else {
            i11 = 0;
        }
        int i24 = (i23 + i11) * 31;
        byte[] bArr2 = this.l;
        if (bArr2 != null) {
            i12 = Arrays.hashCode(bArr2);
        } else {
            i12 = 0;
        }
        int i25 = (i24 + i12) * 31;
        String str8 = this.m;
        if (str8 != null) {
            i13 = str8.hashCode();
        }
        return i25 + i13;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.i);
        String arrays2 = Arrays.toString(this.l);
        StringBuilder sb = new StringBuilder("AdTrackInfo(adServeRequestId=");
        sb.append(this.a);
        sb.append(", rawAdData=");
        sb.append(this.b);
        sb.append(", skipTrack=");
        sb.append(this.c);
        sb.append(", encryptedSponsoredUnlockableTargetingInfoData=");
        sb.append(this.d);
        sb.append(", adTrackUrl=");
        sb.append(this.e);
        sb.append(", rankingId=");
        sb.append(this.f);
        sb.append(", rankingData=");
        sb.append(this.g);
        sb.append(", encryptedUserTrackData=");
        AbstractC30628mG8.x(sb, this.h, ", adId=", arrays, ", adServeTimestamp=");
        sb.append(this.j);
        sb.append(", sponsoredLensType=");
        sb.append(this.k);
        sb.append(", adServeItemId=");
        sb.append(arrays2);
        sb.append(", targetingCampaignId=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
