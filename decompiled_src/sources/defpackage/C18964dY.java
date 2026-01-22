package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C20300eY.class)
/* renamed from: dY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18964dY extends AbstractC33688oYg {

    @SerializedName("topsnap_time_viewed_seconds")
    public Float a;

    @SerializedName("topsnap_media_duration_seconds")
    public Float b;

    @SerializedName("swiped")
    public Boolean c;

    @SerializedName("rendered_timestamp_in_milli_seconds")
    public Long d;

    @SerializedName("delta_between_receive_and_render_millis")
    public Long e;

    @SerializedName("swipe_count")
    public Integer f;

    @SerializedName("creative_id")
    public String g;

    @SerializedName("topsnap_audio_playback_volume")
    public Float h;

    @SerializedName("longform_audio_playback_volume")
    public Float i;

    @SerializedName("topsnap_time_viewed_before_interaction_seconds")
    public Float j;

    @SerializedName("topsnap_volumes")
    public HLi k;

    @SerializedName("topsnap_max_continuous_time_viewed_seconds")
    public Float l;

    @SerializedName("topsnap_audible_time_viewed_seconds")
    public Float m;

    @SerializedName("topsnap_media_type")
    public String n;

    @SerializedName("longform_time_viewed_seconds")
    public Float o;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C18964dY)) {
            C18964dY c18964dY = (C18964dY) obj;
            if (AbstractC39113sc5.h0(this.a, c18964dY.a) && AbstractC39113sc5.h0(this.b, c18964dY.b) && AbstractC39113sc5.h0(this.c, c18964dY.c) && AbstractC39113sc5.h0(this.d, c18964dY.d) && AbstractC39113sc5.h0(this.e, c18964dY.e) && AbstractC39113sc5.h0(this.f, c18964dY.f) && AbstractC39113sc5.h0(this.g, c18964dY.g) && AbstractC39113sc5.h0(this.h, c18964dY.h) && AbstractC39113sc5.h0(this.i, c18964dY.i) && AbstractC39113sc5.h0(this.j, c18964dY.j) && AbstractC39113sc5.h0(this.k, c18964dY.k) && AbstractC39113sc5.h0(this.l, c18964dY.l) && AbstractC39113sc5.h0(this.m, c18964dY.m) && AbstractC39113sc5.h0(this.n, c18964dY.n) && AbstractC39113sc5.h0(this.o, c18964dY.o)) {
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
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str = this.g;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Float f3 = this.h;
        if (f3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = f3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Float f4 = this.i;
        if (f4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = f4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Float f5 = this.j;
        if (f5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = f5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        HLi hLi = this.k;
        if (hLi == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = hLi.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Float f6 = this.l;
        if (f6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = f6.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Float f7 = this.m;
        if (f7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = f7.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str2 = this.n;
        if (str2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Float f8 = this.o;
        if (f8 != null) {
            i = f8.hashCode();
        }
        return i15 + i;
    }
}
