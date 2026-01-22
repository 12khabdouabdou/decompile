package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(M5i.class)
/* loaded from: classes9.dex */
public class L5i extends AbstractC33688oYg {

    @SerializedName("study_settings")
    public Map<String, String> a;

    @SerializedName("study_settings_v2")
    public Map<String, Map<String, String>> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof L5i)) {
            L5i l5i = (L5i) obj;
            if (AbstractC39113sc5.h0(this.a, l5i.a) && AbstractC39113sc5.h0(this.b, l5i.b)) {
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
        Map<String, Map<String, String>> map2 = this.b;
        if (map2 != null) {
            i = map2.hashCode();
        }
        return i2 + i;
    }
}
