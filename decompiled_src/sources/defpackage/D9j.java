package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(E9j.class)
/* loaded from: classes9.dex */
public class D9j extends AbstractC33688oYg {

    @SerializedName("unlockable_id")
    public String a;

    @SerializedName("scannable_id")
    public String b;

    @SerializedName("unlockable_scan_url")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof D9j)) {
            D9j d9j = (D9j) obj;
            if (AbstractC39113sc5.h0(this.a, d9j.a) && AbstractC39113sc5.h0(this.b, d9j.b) && AbstractC39113sc5.h0(this.c, d9j.c)) {
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
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
