package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C35322pm7.class)
/* renamed from: om7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C33985om7 extends AbstractC33688oYg {

    @SerializedName("out_beta")
    public String a;

    @SerializedName("version")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C33985om7)) {
            C33985om7 c33985om7 = (C33985om7) obj;
            if (AbstractC39113sc5.h0(this.a, c33985om7.a) && AbstractC39113sc5.h0(this.b, c33985om7.b)) {
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
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }
}
