package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C35026pYg.class)
@SojuJsonAdapter(C14404a84.class)
/* loaded from: classes9.dex */
public class Z74 extends AbstractC9202Qtc {

    @SerializedName("key")
    public String k;

    @SerializedName("value")
    public String l;

    public Z74() {
        super(22);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof Z74)) {
            Z74 z74 = (Z74) obj;
            if (AbstractC39113sc5.h0(this.k, z74.k) && AbstractC39113sc5.h0(this.l, z74.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.k;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.l;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
