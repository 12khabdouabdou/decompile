package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(NZ9.class)
/* loaded from: classes9.dex */
public class MZ9 extends AbstractC33688oYg {

    @SerializedName("product_id")
    public Long a;

    @SerializedName("option")
    public String b;

    @SerializedName("position_index")
    public Integer c;

    @SerializedName("swiped_over_count")
    public Integer d;

    @SerializedName("total_time_millis")
    public Long e;

    @SerializedName("with_snap_send")
    public Boolean f;

    @SerializedName("with_story_post")
    public Boolean g;

    @SerializedName("with_snap_save")
    public Boolean h;

    @SerializedName("product_tapped")
    public Boolean i;

    @SerializedName("first_trigger_timestamp")
    public Long j;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof MZ9)) {
            MZ9 mz9 = (MZ9) obj;
            if (AbstractC39113sc5.h0(this.a, mz9.a) && AbstractC39113sc5.h0(this.b, mz9.b) && AbstractC39113sc5.h0(this.c, mz9.c) && AbstractC39113sc5.h0(this.d, mz9.d) && AbstractC39113sc5.h0(this.e, mz9.e) && AbstractC39113sc5.h0(this.f, mz9.f) && AbstractC39113sc5.h0(this.g, mz9.g) && AbstractC39113sc5.h0(this.h, mz9.h) && AbstractC39113sc5.h0(this.i, mz9.i) && AbstractC39113sc5.h0(this.j, mz9.j)) {
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
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
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
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool3 = this.h;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool4 = this.i;
        if (bool4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l3 = this.j;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i10 + i;
    }
}
