package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(IY3.class)
/* loaded from: classes9.dex */
public class HY3 extends AbstractC33688oYg {

    @SerializedName("source_id")
    public String a;

    @SerializedName("color_selection")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof HY3)) {
            HY3 hy3 = (HY3) obj;
            if (AbstractC39113sc5.h0(this.a, hy3.a) && AbstractC39113sc5.h0(this.b, hy3.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }
}
