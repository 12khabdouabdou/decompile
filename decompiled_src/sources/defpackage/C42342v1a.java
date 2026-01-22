package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C45016x1a.class)
/* renamed from: v1a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C42342v1a extends AbstractC33688oYg {

    @SerializedName("start_color")
    public Integer a;

    @SerializedName("end_color")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C42342v1a)) {
            C42342v1a c42342v1a = (C42342v1a) obj;
            if (AbstractC39113sc5.h0(this.a, c42342v1a.a) && AbstractC39113sc5.h0(this.b, c42342v1a.b)) {
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
