package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C40284tU7.class)
/* renamed from: rU7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C37608rU7 extends AbstractC33688oYg {

    @SerializedName("category_name")
    public String a;

    @SerializedName("expiration_time")
    public Long b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C37608rU7)) {
            C37608rU7 c37608rU7 = (C37608rU7) obj;
            if (AbstractC39113sc5.h0(this.a, c37608rU7.a) && AbstractC39113sc5.h0(this.b, c37608rU7.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }
}
