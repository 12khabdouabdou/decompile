package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C9439Rej.class)
/* renamed from: Qej, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C8895Qej extends C20827ew0 {

    @SerializedName("friend_stories")
    public List<Q0i> e;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C8895Qej)) {
            C8895Qej c8895Qej = (C8895Qej) obj;
            if (super.equals(c8895Qej) && AbstractC39113sc5.h0(this.e, c8895Qej.e)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<Q0i> list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
