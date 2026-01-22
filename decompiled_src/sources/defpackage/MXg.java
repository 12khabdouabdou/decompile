package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(NXg.class)
/* loaded from: classes9.dex */
public class MXg extends AbstractC33688oYg {

    @SerializedName("snapstreak_expiry_time")
    public Long a;

    @SerializedName("snapstreak_count")
    public Long b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof MXg)) {
            MXg mXg = (MXg) obj;
            if (AbstractC39113sc5.h0(this.a, mXg.a) && AbstractC39113sc5.h0(this.b, mXg.b)) {
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
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }
}
