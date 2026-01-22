package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C5917Ks9.class)
/* renamed from: Is9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C4833Is9 extends AbstractC33688oYg {

    @SerializedName("user_id")
    public String a;

    @SerializedName("phone_number")
    public String b;

    @SerializedName("display_name")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C4833Is9)) {
            C4833Is9 c4833Is9 = (C4833Is9) obj;
            if (AbstractC39113sc5.h0(this.a, c4833Is9.a) && AbstractC39113sc5.h0(this.b, c4833Is9.b) && AbstractC39113sc5.h0(this.c, c4833Is9.c)) {
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
