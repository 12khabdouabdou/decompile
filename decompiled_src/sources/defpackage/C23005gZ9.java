package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C25677iZ9.class)
/* renamed from: gZ9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23005gZ9 extends AbstractC33688oYg {

    @SerializedName("ad_serve_request_id")
    public String a;

    @SerializedName("raw_ad_data")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C23005gZ9)) {
            C23005gZ9 c23005gZ9 = (C23005gZ9) obj;
            if (AbstractC39113sc5.h0(this.a, c23005gZ9.a) && AbstractC39113sc5.h0(this.b, c23005gZ9.b)) {
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
