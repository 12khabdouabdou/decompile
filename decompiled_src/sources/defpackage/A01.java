package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(B01.class)
/* loaded from: classes9.dex */
public class A01 extends AbstractC33688oYg {

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
        if (obj != null && (obj instanceof A01)) {
            A01 a01 = (A01) obj;
            if (AbstractC39113sc5.h0(this.a, a01.a) && AbstractC39113sc5.h0(this.b, a01.b) && AbstractC39113sc5.h0(this.c, a01.c)) {
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
