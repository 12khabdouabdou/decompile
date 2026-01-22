package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(UDd.class)
/* loaded from: classes9.dex */
public class TDd extends AbstractC33688oYg {

    @SerializedName("poll_info_proto_base64")
    public String a;

    @SerializedName("is_dynamic")
    public Boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof TDd)) {
            TDd tDd = (TDd) obj;
            if (AbstractC39113sc5.h0(this.a, tDd.a) && AbstractC39113sc5.h0(this.b, tDd.b)) {
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
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }
}
