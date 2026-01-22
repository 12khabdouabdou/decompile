package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(BNa.class)
/* loaded from: classes9.dex */
public class ANa extends AbstractC33688oYg {

    @SerializedName("topsnap_time_viewed_seconds")
    public Float a;

    @SerializedName("longform_time_viewed_seconds")
    public Float b;

    @SerializedName("topsnap_media_duration_seconds")
    public Float c;

    @SerializedName("longform_media_duration_seconds")
    public Float d;

    @SerializedName("swiped")
    public Boolean e;

    @SerializedName("rendered_timestamp_in_milli_seconds")
    public Long f;

    @SerializedName("delta_between_receive_and_render_millis")
    public Long g;

    @SerializedName("swipe_count")
    public Integer h;

    @SerializedName("creative_id")
    public String i;

    @SerializedName("topsnap_audio_playback_volume")
    public Float j;

    @SerializedName("longform_audio_playback_volume")
    public Float k;

    @SerializedName("topsnap_time_viewed_before_interaction_seconds")
    public Float l;

    @SerializedName("topsnap_volumes")
    public HLi m;

    @SerializedName("topsnap_max_continuous_time_viewed_seconds")
    public Float n;

    @SerializedName("topsnap_audible_time_viewed_seconds")
    public Float o;

    @SerializedName("topsnap_media_type")
    public String p;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof ANa)) {
            ANa aNa = (ANa) obj;
            if (AbstractC39113sc5.h0(this.a, aNa.a) && AbstractC39113sc5.h0(this.b, aNa.b) && AbstractC39113sc5.h0(this.c, aNa.c) && AbstractC39113sc5.h0(this.d, aNa.d) && AbstractC39113sc5.h0(this.e, aNa.e) && AbstractC39113sc5.h0(this.f, aNa.f) && AbstractC39113sc5.h0(this.g, aNa.g) && AbstractC39113sc5.h0(this.h, aNa.h) && AbstractC39113sc5.h0(this.i, aNa.i) && AbstractC39113sc5.h0(this.j, aNa.j) && AbstractC39113sc5.h0(this.k, aNa.k) && AbstractC39113sc5.h0(this.l, aNa.l) && AbstractC39113sc5.h0(this.m, aNa.m) && AbstractC39113sc5.h0(this.n, aNa.n) && AbstractC39113sc5.h0(this.o, aNa.o) && AbstractC39113sc5.h0(this.p, aNa.p)) {
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
        int hashCode13;
        int hashCode14;
        int hashCode15;
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Float f2 = this.b;
        if (f2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Float f3 = this.c;
        if (f3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Float f4 = this.d;
        if (f4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str = this.i;
        if (str == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Float f5 = this.j;
        if (f5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = f5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Float f6 = this.k;
        if (f6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = f6.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Float f7 = this.l;
        if (f7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = f7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        HLi hLi = this.m;
        if (hLi == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = hLi.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Float f8 = this.n;
        if (f8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = f8.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Float f9 = this.o;
        if (f9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = f9.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str2 = this.p;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i16 + i;
    }
}
