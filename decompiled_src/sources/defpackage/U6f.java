package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(V6f.class)
/* loaded from: classes9.dex */
public class U6f extends AbstractC33688oYg {

    @SerializedName("key")
    public String a;

    @SerializedName("rate_limit_expiration")
    public Long b;

    @SerializedName("current_timestamp")
    public Long c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof U6f)) {
            U6f u6f = (U6f) obj;
            if (AbstractC39113sc5.h0(this.a, u6f.a) && AbstractC39113sc5.h0(this.b, u6f.b) && AbstractC39113sc5.h0(this.c, u6f.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }
}
