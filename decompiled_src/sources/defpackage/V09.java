package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(W09.class)
/* loaded from: classes9.dex */
public class V09 extends AbstractC33688oYg {

    @SerializedName("success")
    public Boolean a;

    @SerializedName("message")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof V09)) {
            V09 v09 = (V09) obj;
            if (AbstractC39113sc5.h0(this.a, v09.a) && AbstractC39113sc5.h0(this.b, v09.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
