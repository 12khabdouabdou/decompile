package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C12533Wx1.class)
/* renamed from: Vx1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11990Vx1 extends AbstractC33688oYg {

    @SerializedName("offset")
    public Double a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C11990Vx1)) {
            return AbstractC39113sc5.h0(this.a, ((C11990Vx1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return 527 + hashCode;
    }
}
