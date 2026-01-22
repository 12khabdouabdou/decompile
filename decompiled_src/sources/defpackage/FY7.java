package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(GY7.class)
/* loaded from: classes9.dex */
public class FY7 extends AbstractC33688oYg {

    @SerializedName("friends_sync_token")
    public String a;

    @SerializedName("request_token_only")
    @Deprecated
    public Boolean b;

    @SerializedName("added_friends_sync_token")
    public String c;

    @SerializedName("is_request_from_background")
    public Boolean d;

    @SerializedName("exclude_incoming_friends")
    public Boolean e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof FY7)) {
            FY7 fy7 = (FY7) obj;
            if (AbstractC39113sc5.h0(this.a, fy7.a) && AbstractC39113sc5.h0(this.b, fy7.b) && AbstractC39113sc5.h0(this.c, fy7.c) && AbstractC39113sc5.h0(this.d, fy7.d) && AbstractC39113sc5.h0(this.e, fy7.e)) {
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
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool3 = this.e;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i5 + i;
    }
}
