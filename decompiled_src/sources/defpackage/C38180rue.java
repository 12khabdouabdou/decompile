package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C40855tue.class)
/* renamed from: rue, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C38180rue extends AbstractC33688oYg {

    @SerializedName("remaining")
    public Long a;

    @SerializedName("total")
    public Long b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C38180rue)) {
            C38180rue c38180rue = (C38180rue) obj;
            if (AbstractC39113sc5.h0(this.a, c38180rue.a) && AbstractC39113sc5.h0(this.b, c38180rue.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }
}
