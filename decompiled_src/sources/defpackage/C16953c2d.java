package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C18290d2d.class)
/* renamed from: c2d, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16953c2d extends AbstractC33688oYg {

    @SerializedName("filter_opportunity_request_id")
    public String a;

    @SerializedName("lens_opportunity_request_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C16953c2d)) {
            C16953c2d c16953c2d = (C16953c2d) obj;
            if (AbstractC39113sc5.h0(this.a, c16953c2d.a) && AbstractC39113sc5.h0(this.b, c16953c2d.b)) {
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
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
