package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C23547gy2.class)
/* renamed from: fy2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22210fy2 extends C20827ew0 {

    @SerializedName("new_password")
    public String e;

    @SerializedName("pre_auth_token")
    public String f;

    @SerializedName("username_or_email")
    public String g;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C22210fy2)) {
            C22210fy2 c22210fy2 = (C22210fy2) obj;
            if (super.equals(c22210fy2) && AbstractC39113sc5.h0(this.e, c22210fy2.e) && AbstractC39113sc5.h0(this.f, c22210fy2.f) && AbstractC39113sc5.h0(this.g, c22210fy2.g)) {
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
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
