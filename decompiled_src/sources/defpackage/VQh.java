package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(XQh.class)
/* loaded from: classes9.dex */
public class VQh extends AbstractC33688oYg {

    @SerializedName("create_time")
    public Long a;

    @SerializedName("source")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof VQh)) {
            VQh vQh = (VQh) obj;
            if (AbstractC39113sc5.h0(this.a, vQh.a) && AbstractC39113sc5.h0(this.b, vQh.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }
}
