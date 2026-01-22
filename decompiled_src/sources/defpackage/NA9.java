package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class NA9 {

    @SerializedName("adServeRequestId")
    private final String a;

    @SerializedName("rawAdData")
    private final String b;

    @SerializedName("skipTrack")
    private final boolean c;

    @SerializedName("encryptedSponsoredUnlockableTargetingInfoData")
    private final String d;

    @SerializedName("adTrackUrl")
    private final String e;

    @SerializedName("rankingId")
    private final String f;

    @SerializedName("rankingData")
    private final String g;

    @SerializedName("encryptedUserTrackData")
    private final String h;

    @SerializedName("adId")
    private final byte[] i;

    @SerializedName("adServeTimestamp")
    private final Long j;

    @SerializedName("sponsoredLensType")
    private final EnumC47232ygh k;

    @SerializedName("adServeItemId")
    private final byte[] l;

    @SerializedName("targetingCampaignId")
    private final String m;

    public NA9(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, byte[] bArr, Long l, EnumC47232ygh enumC47232ygh, byte[] bArr2, String str8) {
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

    public final byte[] a() {
        return this.i;
    }

    public final byte[] b() {
        return this.l;
    }

    public final String c() {
        return this.a;
    }

    public final Long d() {
        return this.j;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NA9)) {
            return false;
        }
        NA9 na9 = (NA9) obj;
        if (AbstractC2032Dq9.j(this.a, na9.a) && AbstractC2032Dq9.j(this.b, na9.b) && this.c == na9.c && AbstractC2032Dq9.j(this.d, na9.d) && AbstractC2032Dq9.j(this.e, na9.e) && AbstractC2032Dq9.j(this.f, na9.f) && AbstractC2032Dq9.j(this.g, na9.g) && AbstractC2032Dq9.j(this.h, na9.h) && AbstractC2032Dq9.j(this.i, na9.i) && AbstractC2032Dq9.j(this.j, na9.j) && this.k == na9.k && AbstractC2032Dq9.j(this.l, na9.l) && AbstractC2032Dq9.j(this.m, na9.m)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.d;
    }

    public final String g() {
        return this.h;
    }

    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        String str = this.a;
        int i2 = 0;
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
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str7 = this.h;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        byte[] bArr = this.i;
        if (bArr == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Arrays.hashCode(bArr);
        }
        int i11 = (i10 + hashCode8) * 31;
        Long l = this.j;
        if (l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        EnumC47232ygh enumC47232ygh = this.k;
        if (enumC47232ygh == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = enumC47232ygh.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        byte[] bArr2 = this.l;
        if (bArr2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = Arrays.hashCode(bArr2);
        }
        int i14 = (i13 + hashCode11) * 31;
        String str8 = this.m;
        if (str8 != null) {
            i2 = str8.hashCode();
        }
        return i14 + i2;
    }

    public final String i() {
        return this.f;
    }

    public final String j() {
        return this.b;
    }

    public final boolean k() {
        return this.c;
    }

    public final EnumC47232ygh l() {
        return this.k;
    }

    public final String m() {
        return this.m;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        boolean z = this.c;
        String str3 = this.d;
        String str4 = this.e;
        String str5 = this.f;
        String str6 = this.g;
        String str7 = this.h;
        String arrays = Arrays.toString(this.i);
        Long l = this.j;
        EnumC47232ygh enumC47232ygh = this.k;
        String arrays2 = Arrays.toString(this.l);
        String str8 = this.m;
        StringBuilder v = DM4.v("SerializedAdTrackInfo(adServeRequestId=", str, ", rawAdData=", str2, ", skipTrack=");
        G0.h(v, z, ", encryptedSponsoredUnlockableTargetingInfoData=", str3, ", adTrackUrl=");
        AbstractC30628mG8.x(v, str4, ", rankingId=", str5, ", rankingData=");
        AbstractC30628mG8.x(v, str6, ", encryptedUserTrackData=", str7, ", adId=");
        v.append(arrays);
        v.append(", adServeTimestamp=");
        v.append(l);
        v.append(", sponsoredLensType=");
        v.append(enumC47232ygh);
        v.append(", adServeItemId=");
        v.append(arrays2);
        v.append(", targetingCampaignId=");
        return AbstractC30172lva.C(v, str8, ")");
    }

    public NA9() {
        this(null, null, false, null, null, null, null, null, null, null, null, null, null);
    }
}
