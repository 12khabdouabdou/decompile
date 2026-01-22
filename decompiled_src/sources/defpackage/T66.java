package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(U66.class)
/* loaded from: classes9.dex */
public class T66 extends C20827ew0 {

    @SerializedName("dtoken1i")
    public String e;

    @SerializedName("dsig")
    public String f;

    @Override // defpackage.C20827ew0
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof T66)) {
            T66 t66 = (T66) obj;
            if (super.equals(t66) && AbstractC39113sc5.h0(this.e, t66.e) && AbstractC39113sc5.h0(this.f, t66.f)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
