package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(PJ3.class)
/* loaded from: classes9.dex */
public class MJ3 extends AbstractC33688oYg {

    @SerializedName("app_id")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof MJ3)) {
            return AbstractC39113sc5.h0(this.a, ((MJ3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 527 + hashCode;
    }
}
