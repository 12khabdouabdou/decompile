package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(JFd.class)
/* loaded from: classes9.dex */
public class HFd extends AbstractC33688oYg {

    @SerializedName("resource_url")
    public String a;

    @SerializedName("resource_signature")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof HFd)) {
            HFd hFd = (HFd) obj;
            if (AbstractC39113sc5.h0(this.a, hFd.a) && AbstractC39113sc5.h0(this.b, hFd.b)) {
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
