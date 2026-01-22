package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(ILi.class)
/* loaded from: classes9.dex */
public class HLi extends AbstractC33688oYg {

    @SerializedName("max_volume_at_start")
    public Float a;

    @SerializedName("max_volume_at_25_percent_media_duration")
    public Float b;

    @SerializedName("max_volume_at_50_percent_media_duration")
    public Float c;

    @SerializedName("max_volume_at_75_percent_media_duration")
    public Float d;

    @SerializedName("max_volume_at_97_percent_media_duration")
    public Float e;

    @SerializedName("max_volume_at_100_percent_media_duration")
    public Float f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof HLi)) {
            HLi hLi = (HLi) obj;
            if (AbstractC39113sc5.h0(this.a, hLi.a) && AbstractC39113sc5.h0(this.b, hLi.b) && AbstractC39113sc5.h0(this.c, hLi.c) && AbstractC39113sc5.h0(this.d, hLi.d) && AbstractC39113sc5.h0(this.e, hLi.e) && AbstractC39113sc5.h0(this.f, hLi.f)) {
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
        Float f5 = this.e;
        if (f5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Float f6 = this.f;
        if (f6 != null) {
            i = f6.hashCode();
        }
        return i6 + i;
    }
}
