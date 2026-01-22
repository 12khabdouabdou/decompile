package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C21880fj2.class)
/* renamed from: ej2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20543ej2 extends AbstractC33688oYg {

    @SerializedName("start_position")
    public Integer a;

    @SerializedName("user_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C20543ej2)) {
            C20543ej2 c20543ej2 = (C20543ej2) obj;
            if (AbstractC39113sc5.h0(this.a, c20543ej2.a) && AbstractC39113sc5.h0(this.b, c20543ej2.b)) {
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
