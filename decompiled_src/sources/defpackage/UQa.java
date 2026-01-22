package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(VQa.class)
/* loaded from: classes9.dex */
public class UQa extends AbstractC33688oYg {

    @SerializedName("frame_time")
    public Double a;

    @SerializedName("version")
    public Double b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof UQa)) {
            UQa uQa = (UQa) obj;
            if (AbstractC39113sc5.h0(this.a, uQa.a) && AbstractC39113sc5.h0(this.b, uQa.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d2 = this.b;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }
}
