package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(G1i.class)
/* loaded from: classes9.dex */
public class F1i extends AbstractC33688oYg {

    @SerializedName("streak")
    public Double a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof F1i)) {
            return AbstractC39113sc5.h0(this.a, ((F1i) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return 527 + hashCode;
    }
}
