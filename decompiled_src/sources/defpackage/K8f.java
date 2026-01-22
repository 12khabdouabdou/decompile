package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(M8f.class)
/* loaded from: classes9.dex */
public class K8f extends AbstractC33688oYg {

    @SerializedName("ring_flash_size")
    public Float a;

    @SerializedName("ring_flash_color")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof K8f)) {
            K8f k8f = (K8f) obj;
            if (AbstractC39113sc5.h0(this.a, k8f.a) && AbstractC39113sc5.h0(this.b, k8f.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }
}
