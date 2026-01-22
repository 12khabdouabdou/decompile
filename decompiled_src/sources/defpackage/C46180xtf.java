package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C47516ytf.class)
/* renamed from: xtf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C46180xtf extends AbstractC35777q7 {

    @SerializedName(AuthorizationResponseParser.CLIENT_ID_STATE)
    public String a;

    @SerializedName("state")
    public String b;

    @SerializedName("codeChallenge")
    public String c;

    @SerializedName("scopes")
    public List<String> d;

    @SerializedName("redirectUrl")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C46180xtf)) {
            C46180xtf c46180xtf = (C46180xtf) obj;
            if (AbstractC39113sc5.h0(this.a, c46180xtf.a) && AbstractC39113sc5.h0(this.b, c46180xtf.b) && AbstractC39113sc5.h0(this.c, c46180xtf.c) && AbstractC39113sc5.h0(this.d, c46180xtf.d) && AbstractC39113sc5.h0(this.e, c46180xtf.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<String> list = this.d;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i5 + i;
    }
}
