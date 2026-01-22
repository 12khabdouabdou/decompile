package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(WQg.class)
/* loaded from: classes9.dex */
public class VQg extends AbstractC33688oYg {

    @SerializedName("snap_id")
    public String a;

    @SerializedName("status_code")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof VQg)) {
            VQg vQg = (VQg) obj;
            if (AbstractC39113sc5.h0(this.a, vQg.a) && AbstractC39113sc5.h0(this.b, vQg.b)) {
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
