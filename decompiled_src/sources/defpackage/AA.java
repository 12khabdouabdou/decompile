package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(BA.class)
/* loaded from: classes9.dex */
public class AA extends AbstractC33688oYg {

    @SerializedName("snaps")
    public List<C42778vLg> a;

    @SerializedName("storage_version")
    @Deprecated
    public Integer b = 0;

    @SerializedName("storage_type")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof AA)) {
            AA aa = (AA) obj;
            if (AbstractC39113sc5.h0(this.a, aa.a) && AbstractC39113sc5.h0(this.b, aa.b) && AbstractC39113sc5.h0(this.c, aa.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        List<C42778vLg> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
