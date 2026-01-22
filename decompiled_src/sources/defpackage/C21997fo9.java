package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C26006io9.class)
/* renamed from: fo9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21997fo9 extends AbstractC33688oYg {

    @SerializedName("x")
    public Integer a;

    @SerializedName("y")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C21997fo9)) {
            C21997fo9 c21997fo9 = (C21997fo9) obj;
            if (AbstractC39113sc5.h0(this.a, c21997fo9.a) && AbstractC39113sc5.h0(this.b, c21997fo9.b)) {
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
