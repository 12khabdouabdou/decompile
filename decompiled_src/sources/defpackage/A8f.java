package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(B8f.class)
/* loaded from: classes9.dex */
public class A8f extends AbstractC33688oYg {

    @SerializedName("lens_creative_id")
    public String a;

    @SerializedName("lens_scancode_id")
    public String b;

    @SerializedName("scancode_version")
    public Integer c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof A8f)) {
            A8f a8f = (A8f) obj;
            if (AbstractC39113sc5.h0(this.a, a8f.a) && AbstractC39113sc5.h0(this.b, a8f.b) && AbstractC39113sc5.h0(this.c, a8f.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }
}
