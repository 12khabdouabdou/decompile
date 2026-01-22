package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(IRi.class)
/* loaded from: classes9.dex */
public class HRi extends AbstractC33688oYg {

    @SerializedName("translation")
    public RCd a;

    @SerializedName("scale")
    public Double b;

    @SerializedName("rotation")
    public Double c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof HRi)) {
            HRi hRi = (HRi) obj;
            if (AbstractC39113sc5.h0(this.a, hRi.a) && AbstractC39113sc5.h0(this.b, hRi.b) && AbstractC39113sc5.h0(this.c, hRi.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        RCd rCd = this.a;
        int i = 0;
        if (rCd == null) {
            hashCode = 0;
        } else {
            hashCode = rCd.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.c;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i3 + i;
    }
}
