package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C36843que.class)
/* renamed from: oue, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34168oue extends AbstractC33688oYg {

    @SerializedName("unlimited")
    public Boolean a;

    @SerializedName("snap_number")
    public C38180rue b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C34168oue)) {
            C34168oue c34168oue = (C34168oue) obj;
            if (AbstractC39113sc5.h0(this.a, c34168oue.a) && AbstractC39113sc5.h0(this.b, c34168oue.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C38180rue c38180rue = this.b;
        if (c38180rue != null) {
            i = c38180rue.hashCode();
        }
        return i2 + i;
    }
}
