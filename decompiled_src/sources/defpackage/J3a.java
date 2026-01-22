package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(K3a.class)
/* loaded from: classes9.dex */
public class J3a extends AbstractC33688oYg {

    @SerializedName("lens_type")
    @Deprecated
    public Integer a;

    @SerializedName("lens_type_enum")
    public Integer b;

    @SerializedName("is_from_toolbar")
    public Boolean c;

    @SerializedName("lens_id")
    public String d;

    @SerializedName("has_ui_elements")
    public Boolean e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof J3a)) {
            J3a j3a = (J3a) obj;
            if (AbstractC39113sc5.h0(this.a, j3a.a) && AbstractC39113sc5.h0(this.b, j3a.b) && AbstractC39113sc5.h0(this.c, j3a.c) && AbstractC39113sc5.h0(this.d, j3a.d) && AbstractC39113sc5.h0(this.e, j3a.e)) {
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
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.e;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i5 + i;
    }
}
