package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C16874bz1.class)
/* renamed from: Zy1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14182Zy1 extends AbstractC33688oYg {

    @SerializedName("is_brand_unsafe")
    public Boolean a;

    @SerializedName("is_sponsored_content")
    public Boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C14182Zy1)) {
            C14182Zy1 c14182Zy1 = (C14182Zy1) obj;
            if (AbstractC39113sc5.h0(this.a, c14182Zy1.a) && AbstractC39113sc5.h0(this.b, c14182Zy1.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool2 = this.b;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i2 + i;
    }
}
