package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C22836gR6.class)
/* renamed from: eR6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20162eR6 extends AbstractC33688oYg {

    @SerializedName(AuthorizationResponseParser.CODE)
    public String a;

    @SerializedName("message")
    public String b;

    @SerializedName("is_fake_error")
    public Boolean c;

    @SerializedName("is_retryable")
    public Boolean d;

    public C20162eR6() {
        Boolean bool = Boolean.FALSE;
        this.c = bool;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C20162eR6)) {
            C20162eR6 c20162eR6 = (C20162eR6) obj;
            if (AbstractC39113sc5.h0(this.a, c20162eR6.a) && AbstractC39113sc5.h0(this.b, c20162eR6.b) && AbstractC39113sc5.h0(this.c, c20162eR6.c) && AbstractC39113sc5.h0(this.d, c20162eR6.d)) {
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
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.d;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i4 + i;
    }
}
