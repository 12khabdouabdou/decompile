package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(P56.class)
/* loaded from: classes9.dex */
public class L56 extends AbstractC33688oYg {

    @SerializedName("screen_dimension")
    public C6027Kxf a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof L56)) {
            return AbstractC39113sc5.h0(this.a, ((L56) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C6027Kxf c6027Kxf = this.a;
        if (c6027Kxf == null) {
            hashCode = 0;
        } else {
            hashCode = c6027Kxf.hashCode();
        }
        return 527 + hashCode;
    }
}
