package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C10695Tn0.class)
/* renamed from: Rn0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9609Rn0 extends AbstractC33688oYg {

    @SerializedName("url")
    public String a;

    @SerializedName("is_looping")
    public Boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C9609Rn0)) {
            C9609Rn0 c9609Rn0 = (C9609Rn0) obj;
            if (AbstractC39113sc5.h0(this.a, c9609Rn0.a) && AbstractC39113sc5.h0(this.b, c9609Rn0.b)) {
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
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }
}
