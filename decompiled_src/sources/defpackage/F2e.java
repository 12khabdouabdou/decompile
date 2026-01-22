package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(G2e.class)
/* loaded from: classes9.dex */
public class F2e extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName("name")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof F2e)) {
            F2e f2e = (F2e) obj;
            if (AbstractC39113sc5.h0(this.a, f2e.a) && AbstractC39113sc5.h0(this.b, f2e.b)) {
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
