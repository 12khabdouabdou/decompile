package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(KZ9.class)
/* loaded from: classes9.dex */
public class JZ9 extends AbstractC33688oYg {

    @SerializedName("product_impressions")
    public List<MZ9> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof JZ9)) {
            return AbstractC39113sc5.h0(this.a, ((JZ9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<MZ9> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
