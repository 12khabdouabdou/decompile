package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(TT9.class)
/* loaded from: classes9.dex */
public class ST9 extends AbstractC33688oYg {

    @SerializedName("lens_tile_impressions")
    public List<D3a> a;

    @SerializedName("device_info")
    public L56 b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof ST9)) {
            ST9 st9 = (ST9) obj;
            if (AbstractC39113sc5.h0(this.a, st9.a) && AbstractC39113sc5.h0(this.b, st9.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<D3a> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        L56 l56 = this.b;
        if (l56 != null) {
            i = l56.hashCode();
        }
        return i2 + i;
    }
}
