package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C40928ty0.class)
/* renamed from: ry0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C38254ry0 extends AbstractC33688oYg {

    @SerializedName("transform")
    public HRi a;

    @SerializedName("phrases")
    public List<C44939wy0> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C38254ry0)) {
            C38254ry0 c38254ry0 = (C38254ry0) obj;
            if (AbstractC39113sc5.h0(this.a, c38254ry0.a) && AbstractC39113sc5.h0(this.b, c38254ry0.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        HRi hRi = this.a;
        int i = 0;
        if (hRi == null) {
            hashCode = 0;
        } else {
            hashCode = hRi.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C44939wy0> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
