package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C17024c5i.class)
/* renamed from: b5i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15689b5i extends AbstractC33688oYg {

    @SerializedName("key")
    public String a;

    @SerializedName("value")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C15689b5i)) {
            C15689b5i c15689b5i = (C15689b5i) obj;
            if (AbstractC39113sc5.h0(this.a, c15689b5i.a) && AbstractC39113sc5.h0(this.b, c15689b5i.b)) {
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
