package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(BQ6.class)
/* loaded from: classes9.dex */
public class AQ6 extends AbstractC33688oYg {

    @SerializedName("total_erase_count")
    public Integer a;

    @SerializedName("final_erase_count")
    public Integer b;

    @SerializedName("reset_count")
    public Integer c;

    @SerializedName("eraser_session_count")
    public Integer d;

    @SerializedName("has_inpainted_image")
    public Boolean e;

    @SerializedName("final_erase_sequence")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof AQ6)) {
            AQ6 aq6 = (AQ6) obj;
            if (AbstractC39113sc5.h0(this.a, aq6.a) && AbstractC39113sc5.h0(this.b, aq6.b) && AbstractC39113sc5.h0(this.c, aq6.c) && AbstractC39113sc5.h0(this.d, aq6.d) && AbstractC39113sc5.h0(this.e, aq6.e) && AbstractC39113sc5.h0(this.f, aq6.f)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.f;
        if (str != null) {
            i = str.hashCode();
        }
        return i6 + i;
    }
}
