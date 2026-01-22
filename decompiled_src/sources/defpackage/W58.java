package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(Y58.class)
/* loaded from: classes9.dex */
public class W58 extends AbstractC33688oYg {

    @SerializedName("media_metadata")
    public D48 a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof W58)) {
            return AbstractC39113sc5.h0(this.a, ((W58) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        D48 d48 = this.a;
        if (d48 == null) {
            hashCode = 0;
        } else {
            hashCode = d48.hashCode();
        }
        return 527 + hashCode;
    }
}
