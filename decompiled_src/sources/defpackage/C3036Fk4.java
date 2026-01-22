package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C3578Gk4.class)
/* renamed from: Fk4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3036Fk4 extends AbstractC33688oYg {

    @SerializedName("external_image_id")
    public String a;

    @SerializedName("product_image_height")
    public Integer b;

    @SerializedName("product_image_width")
    public Integer c;

    @SerializedName("custom_image_frame")
    public C0817Bk4 d;

    @SerializedName("custom_image_rotation_angle")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C3036Fk4)) {
            C3036Fk4 c3036Fk4 = (C3036Fk4) obj;
            if (AbstractC39113sc5.h0(this.a, c3036Fk4.a) && AbstractC39113sc5.h0(this.b, c3036Fk4.b) && AbstractC39113sc5.h0(this.c, c3036Fk4.c) && AbstractC39113sc5.h0(this.d, c3036Fk4.d) && AbstractC39113sc5.h0(this.e, c3036Fk4.e)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C0817Bk4 c0817Bk4 = this.d;
        if (c0817Bk4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c0817Bk4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i5 + i;
    }
}
