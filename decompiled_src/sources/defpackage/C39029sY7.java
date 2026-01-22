package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C40366tY7.class)
/* renamed from: sY7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C39029sY7 extends C20827ew0 {

    @SerializedName("friends_request")
    public FY7 e;

    @SerializedName("is_post_login_request")
    public Boolean f;

    @SerializedName("exclude_incoming_friends")
    public Boolean g;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C39029sY7)) {
            C39029sY7 c39029sY7 = (C39029sY7) obj;
            if (super.equals(c39029sY7) && AbstractC39113sc5.h0(this.e, c39029sY7.e) && AbstractC39113sc5.h0(this.f, c39029sY7.f) && AbstractC39113sc5.h0(this.g, c39029sY7.g)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (super.hashCode() + 17) * 31;
        FY7 fy7 = this.e;
        int i = 0;
        if (fy7 == null) {
            hashCode = 0;
        } else {
            hashCode = fy7.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.g;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i3 + i;
    }
}
