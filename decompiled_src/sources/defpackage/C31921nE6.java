package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C34598pE6.class)
/* renamed from: nE6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C31921nE6 extends AbstractC33688oYg {

    @SerializedName("deeplink_properties")
    public Map<String, String> a;

    @SerializedName("relative_time_components")
    public List<C34525pAi> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C31921nE6)) {
            C31921nE6 c31921nE6 = (C31921nE6) obj;
            if (AbstractC39113sc5.h0(this.a, c31921nE6.a) && AbstractC39113sc5.h0(this.b, c31921nE6.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Map<String, String> map = this.a;
        int i = 0;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C34525pAi> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
