package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C17134cAi.class)
/* renamed from: bAi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15799bAi extends AbstractC33688oYg {

    @SerializedName("lens_id")
    public String a;

    @SerializedName("raw_ad_data")
    public String b;

    @SerializedName("encrypted_sponsored_unlockable_targeting_info_data")
    public String c;

    @SerializedName("ranking_id")
    public String d;

    @SerializedName("ranking_data")
    public String e;

    @SerializedName("enc_geo_data")
    public String f;

    @SerializedName("lens_creative_id")
    public String g;

    @SerializedName("ad_flag_data")
    public C33889oi h;

    @SerializedName("tile_time_millis")
    public Long i;

    @SerializedName("tile_tapped")
    public Boolean j;

    @SerializedName("launched_selfie")
    public Boolean k;

    @SerializedName("tile_index_pos")
    public Long l;

    @SerializedName("tile_max_viewed_percentage")
    public Long m;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C15799bAi)) {
            C15799bAi c15799bAi = (C15799bAi) obj;
            if (AbstractC39113sc5.h0(this.a, c15799bAi.a) && AbstractC39113sc5.h0(this.b, c15799bAi.b) && AbstractC39113sc5.h0(this.c, c15799bAi.c) && AbstractC39113sc5.h0(this.d, c15799bAi.d) && AbstractC39113sc5.h0(this.e, c15799bAi.e) && AbstractC39113sc5.h0(this.f, c15799bAi.f) && AbstractC39113sc5.h0(this.g, c15799bAi.g) && AbstractC39113sc5.h0(this.h, c15799bAi.h) && AbstractC39113sc5.h0(this.i, c15799bAi.i) && AbstractC39113sc5.h0(this.j, c15799bAi.j) && AbstractC39113sc5.h0(this.k, c15799bAi.k) && AbstractC39113sc5.h0(this.l, c15799bAi.l) && AbstractC39113sc5.h0(this.m, c15799bAi.m)) {
                return true;
            }
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
        int hashCode10;
        int hashCode11;
        int hashCode12;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C33889oi c33889oi = this.h;
        if (c33889oi == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c33889oi.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool2 = this.k;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l2 = this.l;
        if (l2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l3 = this.m;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i13 + i;
    }
}
