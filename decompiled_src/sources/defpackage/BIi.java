package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(DIi.class)
/* loaded from: classes9.dex */
public class BIi extends AbstractC33688oYg {

    @SerializedName("message")
    public String a;

    @SerializedName("cool_down_period_minutes")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof BIi)) {
            BIi bIi = (BIi) obj;
            if (AbstractC39113sc5.h0(this.a, bIi.a) && AbstractC39113sc5.h0(this.b, bIi.b)) {
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
