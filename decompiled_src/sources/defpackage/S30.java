package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(T30.class)
/* loaded from: classes9.dex */
public class S30 extends AbstractC33688oYg {

    @SerializedName("redirect_uri")
    public String a;

    @SerializedName(AuthorizationResponseParser.CODE)
    public String b;

    @SerializedName("state")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof S30)) {
            S30 s30 = (S30) obj;
            if (AbstractC39113sc5.h0(this.a, s30.a) && AbstractC39113sc5.h0(this.b, s30.b) && AbstractC39113sc5.h0(this.c, s30.c)) {
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

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.b), 0);
    }
}
