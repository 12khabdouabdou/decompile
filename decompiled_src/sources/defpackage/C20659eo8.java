package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C21996fo8.class)
/* renamed from: eo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20659eo8 extends C20827ew0 {

    @SerializedName("new_password")
    public String e;

    @SerializedName("pre_auth_token")
    public String f;

    @SerializedName("quick_check")
    public String g;

    @SerializedName("username_or_email")
    public String h;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C20659eo8)) {
            C20659eo8 c20659eo8 = (C20659eo8) obj;
            if (super.equals(c20659eo8) && AbstractC39113sc5.h0(this.e, c20659eo8.e) && AbstractC39113sc5.h0(this.f, c20659eo8.f) && AbstractC39113sc5.h0(this.g, c20659eo8.g) && AbstractC39113sc5.h0(this.h, c20659eo8.h)) {
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
        int hashCode4 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
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
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }
}
