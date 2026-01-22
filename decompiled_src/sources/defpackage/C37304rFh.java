package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C38642sFh.class)
/* renamed from: rFh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C37304rFh extends AbstractC33688oYg {

    @SerializedName("categories")
    public Map<String, C29278lFh> a;

    @SerializedName("root_category_ids")
    public List<String> b;

    @SerializedName("children_category_id_map")
    public Map<String, C34630pFh> c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C37304rFh)) {
            C37304rFh c37304rFh = (C37304rFh) obj;
            if (AbstractC39113sc5.h0(this.a, c37304rFh.a) && AbstractC39113sc5.h0(this.b, c37304rFh.b) && AbstractC39113sc5.h0(this.c, c37304rFh.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Map<String, C29278lFh> map = this.a;
        int i = 0;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<String> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map<String, C34630pFh> map2 = this.c;
        if (map2 != null) {
            i = map2.hashCode();
        }
        return i3 + i;
    }
}
