package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C47198yf5.class)
/* renamed from: xf5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C45862xf5 extends AbstractC33688oYg {

    @SerializedName("topsnap_time_viewed_seconds")
    public Float a;

    @SerializedName("topsnap_media_duration_seconds")
    public Float b;

    @SerializedName("longform_time_viewed_seconds")
    public Float c;

    @SerializedName("swiped")
    public Boolean d;

    @SerializedName("rendered_timestamp_in_milli_seconds")
    public Long e;

    @SerializedName("delta_between_receive_and_render_millis")
    public Long f;

    @SerializedName("deep_linked_to_app_count")
    public Integer g;

    @SerializedName("deep_linked_to_app_install_count")
    public Integer h;

    @SerializedName("deep_linked_to_app_install_error_count")
    public Integer i;

    @SerializedName("swipe_count")
    public Integer j;

    @SerializedName("deep_link_from_card")
    public Boolean k;

    @SerializedName("deep_link_fallback_to_app_store")
    public Boolean l;

    @SerializedName("deep_link_fallback_to_webview")
    public Boolean m;

    @SerializedName("creative_id")
    public String n;

    @SerializedName("topsnap_audio_playback_volume")
    public Float o;

    @SerializedName("longform_audio_playback_volume")
    public Float p;

    @SerializedName("time_viewed_seconds")
    public Float q;

    @SerializedName("topsnap_time_viewed_before_interaction_seconds")
    public Float r;

    @SerializedName("topsnap_volumes")
    public HLi s;

    @SerializedName("topsnap_max_continuous_time_viewed_seconds")
    public Float t;

    @SerializedName("topsnap_audible_time_viewed_seconds")
    public Float u;

    @SerializedName("topsnap_media_type")
    public String v;

    @SerializedName("deep_link_uri")
    public String w;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C45862xf5)) {
            C45862xf5 c45862xf5 = (C45862xf5) obj;
            if (AbstractC39113sc5.h0(this.a, c45862xf5.a) && AbstractC39113sc5.h0(this.b, c45862xf5.b) && AbstractC39113sc5.h0(this.c, c45862xf5.c) && AbstractC39113sc5.h0(this.d, c45862xf5.d) && AbstractC39113sc5.h0(this.e, c45862xf5.e) && AbstractC39113sc5.h0(this.f, c45862xf5.f) && AbstractC39113sc5.h0(this.g, c45862xf5.g) && AbstractC39113sc5.h0(this.h, c45862xf5.h) && AbstractC39113sc5.h0(this.i, c45862xf5.i) && AbstractC39113sc5.h0(this.j, c45862xf5.j) && AbstractC39113sc5.h0(this.k, c45862xf5.k) && AbstractC39113sc5.h0(this.l, c45862xf5.l) && AbstractC39113sc5.h0(this.m, c45862xf5.m) && AbstractC39113sc5.h0(this.n, c45862xf5.n) && AbstractC39113sc5.h0(this.o, c45862xf5.o) && AbstractC39113sc5.h0(this.p, c45862xf5.p) && AbstractC39113sc5.h0(this.q, c45862xf5.q) && AbstractC39113sc5.h0(this.r, c45862xf5.r) && AbstractC39113sc5.h0(this.s, c45862xf5.s) && AbstractC39113sc5.h0(this.t, c45862xf5.t) && AbstractC39113sc5.h0(this.u, c45862xf5.u) && AbstractC39113sc5.h0(this.v, c45862xf5.v) && AbstractC39113sc5.h0(this.w, c45862xf5.w)) {
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
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
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
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num2 = this.h;
        if (num2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num3 = this.i;
        if (num3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num4 = this.j;
        if (num4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool2 = this.k;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool3 = this.l;
        if (bool3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool4 = this.m;
        if (bool4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool4.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str = this.n;
        if (str == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Float f4 = this.o;
        if (f4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = f4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Float f5 = this.p;
        if (f5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = f5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Float f6 = this.q;
        if (f6 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = f6.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Float f7 = this.r;
        if (f7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = f7.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        HLi hLi = this.s;
        if (hLi == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = hLi.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Float f8 = this.t;
        if (f8 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = f8.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Float f9 = this.u;
        if (f9 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = f9.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str2 = this.v;
        if (str2 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str2.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str3 = this.w;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i23 + i;
    }
}
