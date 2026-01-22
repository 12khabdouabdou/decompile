package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C29382lKg.class)
/* renamed from: kKg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C28046kKg extends AbstractC33688oYg {

    @SerializedName("audience")
    public C6348Ln0 a;

    @SerializedName(AuthorizationResponseParser.SCOPE)
    public String b;

    @SerializedName("brand_safety")
    public C14182Zy1 c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C28046kKg)) {
            C28046kKg c28046kKg = (C28046kKg) obj;
            if (AbstractC39113sc5.h0(this.a, c28046kKg.a) && AbstractC39113sc5.h0(this.b, c28046kKg.b) && AbstractC39113sc5.h0(this.c, c28046kKg.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C6348Ln0 c6348Ln0 = this.a;
        int i = 0;
        if (c6348Ln0 == null) {
            hashCode = 0;
        } else {
            hashCode = c6348Ln0.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C14182Zy1 c14182Zy1 = this.c;
        if (c14182Zy1 != null) {
            i = c14182Zy1.hashCode();
        }
        return i3 + i;
    }
}
