package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(KY3.class)
/* loaded from: classes9.dex */
public class JY3 extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public Integer a;

    @SerializedName("notifications_enabled")
    public Boolean b;

    @SerializedName("color_selection")
    public Integer c;

    @SerializedName("rules")
    public List<HY3> d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof JY3)) {
            JY3 jy3 = (JY3) obj;
            if (AbstractC39113sc5.h0(this.a, jy3.a) && AbstractC39113sc5.h0(this.b, jy3.b) && AbstractC39113sc5.h0(this.c, jy3.c) && AbstractC39113sc5.h0(this.d, jy3.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<HY3> list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }
}
