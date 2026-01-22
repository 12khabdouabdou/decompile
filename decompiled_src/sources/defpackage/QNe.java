package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(SNe.class)
/* loaded from: classes9.dex */
public class QNe extends AbstractC33688oYg {

    @SerializedName("remix_ever_enabled")
    public Boolean a;

    @SerializedName("layout_selection")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof QNe)) {
            QNe qNe = (QNe) obj;
            if (AbstractC39113sc5.h0(this.a, qNe.a) && AbstractC39113sc5.h0(this.b, qNe.b)) {
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
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
