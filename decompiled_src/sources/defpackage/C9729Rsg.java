package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C10815Tsg.class)
/* renamed from: Rsg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9729Rsg extends AbstractC33688oYg {

    @SerializedName("width")
    public Integer a;

    @SerializedName("height")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C9729Rsg)) {
            C9729Rsg c9729Rsg = (C9729Rsg) obj;
            if (AbstractC39113sc5.h0(this.a, c9729Rsg.a) && AbstractC39113sc5.h0(this.b, c9729Rsg.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }
}
