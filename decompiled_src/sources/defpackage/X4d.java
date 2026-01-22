package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(Z4d.class)
/* loaded from: classes9.dex */
public class X4d extends AbstractC33688oYg {

    @SerializedName("destination")
    public Integer a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof X4d)) {
            return AbstractC39113sc5.h0(this.a, ((X4d) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return 527 + hashCode;
    }
}
