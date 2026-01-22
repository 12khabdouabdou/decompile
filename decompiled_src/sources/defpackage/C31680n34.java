package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C35694q34.class)
/* renamed from: n34, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C31680n34 extends AbstractC33688oYg {

    @SerializedName("lat")
    public Double a;

    @SerializedName("long")
    public Double b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C31680n34)) {
            C31680n34 c31680n34 = (C31680n34) obj;
            if (AbstractC39113sc5.h0(this.a, c31680n34.a) && AbstractC39113sc5.h0(this.b, c31680n34.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d2 = this.b;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }
}
