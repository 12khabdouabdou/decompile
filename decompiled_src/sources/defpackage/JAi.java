package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(KAi.class)
/* loaded from: classes9.dex */
public class JAi extends AbstractC33688oYg {

    @SerializedName("time")
    public Long a;

    @SerializedName("transform")
    public HRi b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof JAi)) {
            JAi jAi = (JAi) obj;
            if (AbstractC39113sc5.h0(this.a, jAi.a) && AbstractC39113sc5.h0(this.b, jAi.b)) {
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
        HRi hRi = this.b;
        if (hRi != null) {
            i = hRi.hashCode();
        }
        return i2 + i;
    }
}
