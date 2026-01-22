package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(R30.class)
/* loaded from: classes9.dex */
public class Q30 extends AbstractC33688oYg {

    @SerializedName("approval_token")
    public String a;

    @SerializedName("scopes_approved")
    public List<String> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof Q30)) {
            Q30 q30 = (Q30) obj;
            if (AbstractC39113sc5.h0(this.a, q30.a) && AbstractC39113sc5.h0(this.b, q30.b)) {
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
        List<String> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.a), 0);
    }
}
