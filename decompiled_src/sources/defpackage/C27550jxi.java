package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C28887kxi.class)
/* renamed from: jxi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C27550jxi extends AbstractC33688oYg {

    @SerializedName("topsnap_time_viewed_seconds")
    public Float a;

    @SerializedName("topsnap_media_duration_seconds")
    public Float b;

    @SerializedName("rendered_timestamp_in_milli_seconds")
    public Long c;

    @SerializedName("delta_between_receive_and_render_millis")
    public Long d;

    @SerializedName("creative_id")
    public String e;

    @SerializedName("topsnap_audio_playback_volume")
    public Float f;

    @SerializedName("topsnap_time_viewed_before_interaction_seconds")
    public Float g;

    @SerializedName("topsnap_volumes")
    public HLi h;

    @SerializedName("topsnap_max_continuous_time_viewed_seconds")
    public Float i;

    @SerializedName("topsnap_audible_time_viewed_seconds")
    public Float j;

    @SerializedName("topsnap_media_type")
    public String k;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C27550jxi)) {
            C27550jxi c27550jxi = (C27550jxi) obj;
            if (AbstractC39113sc5.h0(this.a, c27550jxi.a) && AbstractC39113sc5.h0(this.b, c27550jxi.b) && AbstractC39113sc5.h0(this.c, c27550jxi.c) && AbstractC39113sc5.h0(this.d, c27550jxi.d) && AbstractC39113sc5.h0(this.e, c27550jxi.e) && AbstractC39113sc5.h0(this.f, c27550jxi.f) && AbstractC39113sc5.h0(this.g, c27550jxi.g) && AbstractC39113sc5.h0(this.h, c27550jxi.h) && AbstractC39113sc5.h0(this.i, c27550jxi.i) && AbstractC39113sc5.h0(this.j, c27550jxi.j) && AbstractC39113sc5.h0(this.k, c27550jxi.k)) {
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
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.e;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Float f3 = this.f;
        if (f3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Float f4 = this.g;
        if (f4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = f4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        HLi hLi = this.h;
        if (hLi == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = hLi.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Float f5 = this.i;
        if (f5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = f5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Float f6 = this.j;
        if (f6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = f6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str2 = this.k;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i11 + i;
    }
}
