package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.authorization.CodeChallengeWorkflow;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(J01.class)
/* loaded from: classes9.dex */
public class I01 extends C20827ew0 {

    @SerializedName("response_type")
    public String e;

    @SerializedName(AccountManagerConstants.CLIENT_ID_LABEL)
    public String f;

    @SerializedName("redirect_uri")
    public String g;

    @SerializedName(AuthorizationResponseParser.SCOPE)
    public String h;

    @SerializedName("state")
    public String i;

    @SerializedName(CodeChallengeWorkflow.CODE_CHALLENGE_METHOD_KEY)
    public String j;

    @SerializedName(CodeChallengeWorkflow.CODE_CHALLENGE_KEY)
    public String k;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof I01)) {
            I01 i01 = (I01) obj;
            if (super.equals(i01) && AbstractC39113sc5.h0(this.e, i01.e) && AbstractC39113sc5.h0(this.f, i01.f) && AbstractC39113sc5.h0(this.g, i01.g) && AbstractC39113sc5.h0(this.h, i01.h) && AbstractC39113sc5.h0(this.i, i01.i) && AbstractC39113sc5.h0(this.j, i01.j) && AbstractC39113sc5.h0(this.k, i01.k)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.k;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i7 + i;
    }
}
