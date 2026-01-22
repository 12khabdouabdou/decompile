package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(R8i.class)
/* loaded from: classes9.dex */
public class P8i extends AbstractC33688oYg {

    @SerializedName("error_message")
    public String a;

    @SerializedName("requested_username")
    public String b;

    @SerializedName("suggestions")
    public List<String> c;

    @SerializedName("status_code")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof P8i)) {
            P8i p8i = (P8i) obj;
            if (AbstractC39113sc5.h0(this.a, p8i.a) && AbstractC39113sc5.h0(this.b, p8i.b) && AbstractC39113sc5.h0(this.c, p8i.c) && AbstractC39113sc5.h0(this.d, p8i.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<String> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }
}
