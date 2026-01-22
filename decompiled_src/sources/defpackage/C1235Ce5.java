package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C1777De5.class)
/* renamed from: Ce5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C1235Ce5 extends AbstractC33688oYg {

    @SerializedName("decryption_key")
    public String a;

    @SerializedName("decryption_iv")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C1235Ce5)) {
            C1235Ce5 c1235Ce5 = (C1235Ce5) obj;
            if (AbstractC39113sc5.h0(this.a, c1235Ce5.a) && AbstractC39113sc5.h0(this.b, c1235Ce5.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
