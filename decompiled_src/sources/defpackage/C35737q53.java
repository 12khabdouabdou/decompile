package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C39750t53.class)
/* renamed from: q53, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C35737q53 extends AbstractC33688oYg {

    @SerializedName("app_version")
    public String a;

    @SerializedName("device_os")
    public String b;

    @SerializedName("total_unique_snaps_viewed")
    public Integer c;

    @SerializedName("num_of_tap_backs")
    public Integer d;

    @SerializedName("play_list")
    public Boolean e;

    @SerializedName("playback_audio")
    public String f;

    @SerializedName("post_roll")
    public Boolean g;

    @SerializedName("snap_index_position")
    public Integer h;

    @SerializedName("time_viewed_array")
    public List<Float> i;

    @SerializedName("total_unique_snaps")
    public Integer j;

    @SerializedName("is_last_snap_video")
    public Boolean k;

    @SerializedName("total_unique_ads_viewed")
    public Integer l;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C35737q53)) {
            C35737q53 c35737q53 = (C35737q53) obj;
            if (AbstractC39113sc5.h0(this.a, c35737q53.a) && AbstractC39113sc5.h0(this.b, c35737q53.b) && AbstractC39113sc5.h0(this.c, c35737q53.c) && AbstractC39113sc5.h0(this.d, c35737q53.d) && AbstractC39113sc5.h0(this.e, c35737q53.e) && AbstractC39113sc5.h0(this.f, c35737q53.f) && AbstractC39113sc5.h0(this.g, c35737q53.g) && AbstractC39113sc5.h0(this.h, c35737q53.h) && AbstractC39113sc5.h0(this.i, c35737q53.i) && AbstractC39113sc5.h0(this.j, c35737q53.j) && AbstractC39113sc5.h0(this.k, c35737q53.k) && AbstractC39113sc5.h0(this.l, c35737q53.l)) {
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
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num3 = this.h;
        if (num3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<Float> list = this.i;
        if (list == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num4 = this.j;
        if (num4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool3 = this.k;
        if (bool3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Integer num5 = this.l;
        if (num5 != null) {
            i = num5.hashCode();
        }
        return i12 + i;
    }
}
