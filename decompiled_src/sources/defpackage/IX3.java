package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(JX3.class)
/* loaded from: classes9.dex */
public class IX3 extends AbstractC33688oYg {

    @SerializedName("skies")
    public List<NX3> a;

    @SerializedName("portraits")
    public List<C0952Bqe> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof IX3)) {
            IX3 ix3 = (IX3) obj;
            if (AbstractC39113sc5.h0(this.a, ix3.a) && AbstractC39113sc5.h0(this.b, ix3.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<NX3> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C0952Bqe> list2 = this.b;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i2 + i;
    }
}
