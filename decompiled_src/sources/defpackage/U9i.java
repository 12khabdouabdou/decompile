package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(V9i.class)
/* loaded from: classes9.dex */
public class U9i extends AbstractC33688oYg {

    @SerializedName("placement")
    public String a;

    @SerializedName("reason")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof U9i)) {
            U9i u9i = (U9i) obj;
            if (AbstractC39113sc5.h0(this.a, u9i.a) && AbstractC39113sc5.h0(this.b, u9i.b)) {
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
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
