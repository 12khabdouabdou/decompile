package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C34543pBe.class)
/* renamed from: oBe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C33205oBe extends C20827ew0 {

    @SerializedName("password")
    public String e;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C33205oBe)) {
            C33205oBe c33205oBe = (C33205oBe) obj;
            if (super.equals(c33205oBe) && AbstractC39113sc5.h0(this.e, c33205oBe.e)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
