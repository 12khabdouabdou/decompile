package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(F48.class)
/* loaded from: classes9.dex */
public class D48 extends AbstractC33688oYg {

    @SerializedName("media_type")
    public Integer a;

    @SerializedName("capture_time")
    public Long b;

    @SerializedName("media_format")
    public String c;

    @SerializedName("media_attributes")
    public List<C12168Wfb> d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof D48)) {
            D48 d48 = (D48) obj;
            if (AbstractC39113sc5.h0(this.a, d48.a) && AbstractC39113sc5.h0(this.b, d48.b) && AbstractC39113sc5.h0(this.c, d48.c) && AbstractC39113sc5.h0(this.d, d48.d)) {
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
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C12168Wfb> list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }
}
