package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(AZ5.class)
/* renamed from: yZ5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C47067yZ5 extends AbstractC33688oYg {

    @SerializedName("media_id")
    public String a;

    @SerializedName("defunct_reason")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C47067yZ5)) {
            C47067yZ5 c47067yZ5 = (C47067yZ5) obj;
            if (AbstractC39113sc5.h0(this.a, c47067yZ5.a) && AbstractC39113sc5.h0(this.b, c47067yZ5.b)) {
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
