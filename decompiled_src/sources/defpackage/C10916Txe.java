package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C11459Uxe.class)
/* renamed from: Txe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10916Txe extends AbstractC33688oYg {

    @SerializedName("rating")
    public Integer a;

    @SerializedName("style_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C10916Txe)) {
            C10916Txe c10916Txe = (C10916Txe) obj;
            if (AbstractC39113sc5.h0(this.a, c10916Txe.a) && AbstractC39113sc5.h0(this.b, c10916Txe.b)) {
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
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
