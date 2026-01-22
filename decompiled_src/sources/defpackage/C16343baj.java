package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C17678caj.class)
/* renamed from: baj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16343baj extends AbstractC33688oYg {

    @SerializedName("time_viewed_seconds")
    public Float a;

    @SerializedName("media_duration_seconds")
    public Float b;

    @SerializedName("enc_geo_data")
    public String c;

    @SerializedName("is_audio_on")
    public Boolean d;

    @SerializedName("snap_view_type")
    public String e;

    @SerializedName("device_info")
    public L56 f;

    @SerializedName("snappable_invite_action")
    public String g;

    @SerializedName("unlockables_snap_info")
    public String h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C16343baj)) {
            C16343baj c16343baj = (C16343baj) obj;
            if (AbstractC39113sc5.h0(this.a, c16343baj.a) && AbstractC39113sc5.h0(this.b, c16343baj.b) && AbstractC39113sc5.h0(this.c, c16343baj.c) && AbstractC39113sc5.h0(this.d, c16343baj.d) && AbstractC39113sc5.h0(this.e, c16343baj.e) && AbstractC39113sc5.h0(this.f, c16343baj.f) && AbstractC39113sc5.h0(this.g, c16343baj.g) && AbstractC39113sc5.h0(this.h, c16343baj.h)) {
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
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        L56 l56 = this.f;
        if (l56 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l56.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i8 + i;
    }
}
