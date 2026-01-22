package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C15636b39.class)
/* renamed from: a39, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14299a39 extends AbstractC33688oYg {

    @SerializedName("external_image_id")
    public String a;

    @SerializedName("image_url")
    public String b;

    @SerializedName("image_height")
    public Integer c;

    @SerializedName("image_width")
    public Integer d;

    @SerializedName("imagemap")
    public Map<String, String> e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C14299a39)) {
            C14299a39 c14299a39 = (C14299a39) obj;
            if (AbstractC39113sc5.h0(this.a, c14299a39.a) && AbstractC39113sc5.h0(this.b, c14299a39.b) && AbstractC39113sc5.h0(this.c, c14299a39.c) && AbstractC39113sc5.h0(this.d, c14299a39.d) && AbstractC39113sc5.h0(this.e, c14299a39.e)) {
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
        Map<String, String> map = this.e;
        if (map != null) {
            i = map.hashCode();
        }
        return i5 + i;
    }
}
